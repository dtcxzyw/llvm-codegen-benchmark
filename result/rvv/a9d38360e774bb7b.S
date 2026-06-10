func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	vsra.vi	v8, v8, 31
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	li	a0, 63
	vsra.vx	v8, v8, a0
	ret

