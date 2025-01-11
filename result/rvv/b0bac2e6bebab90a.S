func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vmaxu.vv	v8, v8, v10
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmaxu.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmaxu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000016:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmaxu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

