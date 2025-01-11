func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret

func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret

