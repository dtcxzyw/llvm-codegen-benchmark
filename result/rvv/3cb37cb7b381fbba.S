func0000000000000014:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	li	a0, 24
	vmsltu.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	li	a0, 16
	vmsltu.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

