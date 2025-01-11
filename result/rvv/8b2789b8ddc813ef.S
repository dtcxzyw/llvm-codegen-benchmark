func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 3
	vmaxu.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret

func0000000000000006:
	lui	a0, 1
	addiw	a0, a0, 2032
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 4
	vmaxu.vx	v8, v8, a0
	ret

func0000000000000007:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 3
	li	a0, 8
	vmaxu.vx	v8, v8, a0
	ret

