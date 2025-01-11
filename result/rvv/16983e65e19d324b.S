func0000000000000003:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

