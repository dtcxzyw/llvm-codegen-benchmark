func0000000000000063:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 15
	li	a0, 48
	vmv.v.x	v9, a0
	li	a0, 55
	vmsgtu.vi	v0, v8, 9
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	ret

func0000000000000053:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 15
	li	a0, 55
	vmv.v.x	v9, a0
	li	a0, 48
	vmsleu.vi	v0, v8, 9
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	ret

