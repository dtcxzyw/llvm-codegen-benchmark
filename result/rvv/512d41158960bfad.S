func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	bseti	a0, zero, 11
	vadd.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	vadd.vi	v8, v8, 1
	ret

