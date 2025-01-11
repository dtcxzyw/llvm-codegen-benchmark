func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 15
	vxor.vv	v8, v8, v12
	vsll.vi	v10, v10, 20
	vxor.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 50
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 32
	vxor.vv	v8, v8, v12
	vsll.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vxor.vv	v8, v12, v8
	vsll.vi	v10, v10, 21
	vxor.vv	v8, v8, v10
	ret

