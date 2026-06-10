func0000000000000001:
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vx	v8, v8, a0
	vmaxu.vv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, -127
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vx	v8, v8, a0
	vmaxu.vv	v8, v8, v10
	ret

func0000000000000005:
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vx	v8, v8, a0
	vmaxu.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vand.vx	v8, v8, a0
	vmaxu.vv	v8, v8, v10
	ret

