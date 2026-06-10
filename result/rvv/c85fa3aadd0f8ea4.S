func000000000000000c:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsrl.vi	v12, v10, 18
	vxor.vv	v10, v12, v10
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsrl.vi	v12, v10, 18
	vxor.vv	v10, v12, v10
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsrl.vi	v12, v10, 18
	vxor.vv	v10, v12, v10
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

