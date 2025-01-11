func000000000000001c:
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret

func0000000000000000:
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret

func000000000000000c:
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret

