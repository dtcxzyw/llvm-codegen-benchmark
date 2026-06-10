func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v9, v10
	lui	a0, 524288
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v8, 4
	vmand.mm	v0, v10, v9
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v9, v10
	lui	a0, 244141
	addi	a0, a0, -1535
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	li	a0, 320
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v9
	li	a0, 321
	vmerge.vxm	v8, v8, a0, v0
	ret

