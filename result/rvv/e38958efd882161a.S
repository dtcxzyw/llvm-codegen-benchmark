func0000000000000003:
	li	a0, 2040
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v10, a0, v0.t
	vadd.vi	v8, v8, 8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v8, v10, 15, v0.t
	vadd.vi	v8, v8, -7
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v8, v10, 7, v0.t
	vadd.vi	v8, v8, -1
	ret

func0000000000000002:
	lui	a0, 524296
	vsetivli	zero, 8, e32, m2, ta, mu
	vandn.vx	v8, v10, a0, v0.t
	lui	a0, 16
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret

