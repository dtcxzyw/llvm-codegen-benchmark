func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, 12, v0.t
	ret

func0000000000000001:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -2, v0.t
	ret

func0000000000000002:
	lui	a0, 524288
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 1024
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v8, v8, -2
	vadd.vi	v8, v8, 2, v0.t
	ret

