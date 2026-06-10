func000000000000000a:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	vsra.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000004a:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	vsra.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000002a:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	vsra.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000078:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	ret

