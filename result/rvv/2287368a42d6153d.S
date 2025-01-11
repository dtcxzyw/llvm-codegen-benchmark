func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	li	a0, 37
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	vsrl.vi	v10, v8, 24
	vxor.vv	v8, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	vsrl.vi	v10, v8, 24
	vxor.vv	v8, v10, v8
	ret

