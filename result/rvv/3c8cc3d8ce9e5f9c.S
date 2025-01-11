func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 3
	li	a0, 8
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 2
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret

func000000000000001b:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret

func000000000000001f:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	ret

func000000000000000b:
	li	a0, -50
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 50
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret

func0000000000000008:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 2
	vmaxu.vx	v8, v8, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 3
	li	a0, 8
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 3
	li	a0, 8
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret

