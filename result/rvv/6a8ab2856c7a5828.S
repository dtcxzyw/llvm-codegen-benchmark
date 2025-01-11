func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmaxu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	vmaxu.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vmaxu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmaxu.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmaxu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmaxu.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

