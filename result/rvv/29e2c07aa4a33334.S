func000000000000000c:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vrsub.vi	v10, v10, 15
	vsll.vv	v8, v8, v10
	ret

