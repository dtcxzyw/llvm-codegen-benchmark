func000000000000014c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v9, v9, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 3
	ret

func0000000000000158:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v8, v8, 9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgt.vx	v9, v9, a0
	vmand.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000021:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v8, v8, 2
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 8
	li	a0, 18
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000018c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v9, v9, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	li	a0, 24
	vmand.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

