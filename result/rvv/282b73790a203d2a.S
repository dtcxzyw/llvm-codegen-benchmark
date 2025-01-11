func0000000000000004:
	bseti	a0, zero, 42
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v12, a0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000002:
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 32
	vsra.vx	v12, v12, a0
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

