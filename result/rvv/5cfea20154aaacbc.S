func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsra.vi	v8, v8, 31
	ret

func0000000000000000:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	vsra.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 15
	vmul.vv	v8, v10, v8
	li	a0, 48
	vsra.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsra.vi	v8, v8, 16
	ret

