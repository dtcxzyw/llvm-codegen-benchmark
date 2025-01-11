func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v10, v12, v10
	vmaxu.vv	v8, v10, v8
	ret

func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmaxu.vv	v8, v10, v8
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmaxu.vv	v8, v10, v8
	ret

