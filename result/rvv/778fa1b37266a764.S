func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsub.vv	v10, v10, v8
	vmaxu.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsub.vv	v10, v10, v8
	vmaxu.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsub.vv	v10, v10, v8
	vmaxu.vv	v8, v8, v10
	ret

