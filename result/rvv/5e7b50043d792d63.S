func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vi	v10, v8, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000003:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 96
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret

func0000000000000000:
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -128
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret

