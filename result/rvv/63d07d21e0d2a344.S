func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v8, v12
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000000a6:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vsub.vv	v8, v8, v12
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

