func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vzext.vf2	v12, v8
	vand.vv	v8, v10, v12
	ret

func0000000000000012:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vzext.vf2	v12, v8
	vand.vv	v8, v10, v12
	ret

