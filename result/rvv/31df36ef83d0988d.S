func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vsll.vi	v8, v8, 5
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vsll.vi	v8, v8, 13
	lui	a0, 2
	vadd.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vsll.vi	v8, v8, 10
	vadd.vi	v8, v8, -1
	ret

