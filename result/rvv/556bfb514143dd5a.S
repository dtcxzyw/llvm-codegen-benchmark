func0000000000000021:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmv.v.i	v10, 0
	lui	a0, 10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	li	a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func000000000000010c:
	lui	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v12, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 13
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v8, 3
	li	a0, 216
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 6
	vmand.mm	v0, v9, v8
	vmv.v.x	v8, a0
	li	a0, 224
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000002c:
	li	a0, 21
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v8, 0
	slli	a0, a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 14
	vmerge.vim	v8, v8, 7, v0
	ret

