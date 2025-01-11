func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsra.vi	v8, v8, 4
	vsub.vv	v10, v10, v8
	vmaxu.vv	v8, v8, v10
	ret

func000000000000000e:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 2
	vsub.vv	v10, v10, v8
	vmaxu.vv	v8, v8, v10
	ret

