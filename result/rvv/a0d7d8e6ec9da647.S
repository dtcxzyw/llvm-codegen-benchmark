func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 7
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 156
	vadd.vx	v8, v8, a0
	ret

func0000000000000039:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 12
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -2
	ret

func000000000000003c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 18
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	li	a0, 160
	vadd.vx	v8, v8, a0
	ret

