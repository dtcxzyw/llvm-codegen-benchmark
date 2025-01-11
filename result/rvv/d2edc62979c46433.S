func0000000000000004:
	li	a0, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret

func0000000000000010:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret

func000000000000001c:
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	ret

func000000000000000f:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

