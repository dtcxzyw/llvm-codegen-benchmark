func000000000000000c:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vx	v8, v8, a0
	vsll.vv	v8, v8, v12
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vx	v8, v8, a0
	vsll.vv	v8, v8, v12
	ret

