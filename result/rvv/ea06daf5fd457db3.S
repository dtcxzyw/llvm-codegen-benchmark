func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 128
	vmaxu.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	lui	a0, 244
	addiw	a0, a0, 576
	vmaxu.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 4
	vmaxu.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 25600
	vmaxu.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 64
	vmaxu.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 32
	vmaxu.vx	v8, v8, a0
	ret

