func000000000000018c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 4
	ret

func000000000000030c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 4
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

