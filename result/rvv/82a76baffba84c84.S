func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vsra.vi	v10, v10, 31
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	li	a0, 63
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

