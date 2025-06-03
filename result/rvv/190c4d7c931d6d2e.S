func0000000000000002:
	li	a0, 39
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0
	vand.vi	v8, v10, -8, v0.t
	ret

func0000000000000000:
	lui	a0, 1024
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0
	lui	a0, 1047552
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000001:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0
	vand.vi	v8, v10, -8, v0.t
	ret

func0000000000000003:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0
	li	a0, -63
	srli	a0, a0, 1
	vand.vx	v8, v10, a0, v0.t
	ret

