func0000000000000000:
	li	a0, 28
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmaxu.vv	v8, v8, v10
	li	a0, -25
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	li	a0, 170
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmaxu.vv	v8, v8, v10
	li	a0, -19
	vadd.vx	v8, v8, a0
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmaxu.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret

func0000000000000016:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

