func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, -128
	vxor.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 4
	vadd.vi	v8, v8, -16
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, -128
	vxor.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 8
	ret

func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	ret

