func0000000000000000:
	li	a0, 3
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmul.vx	v8, v10, a0, v0.t
	ret

func0000000000000003:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, mu
	vmul.vx	v8, v10, a0, v0.t
	ret

func0000000000000002:
	lui	a0, 16
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmul.vx	v8, v10, a0, v0.t
	ret

func0000000000000001:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, mu
	vmul.vx	v8, v10, a0, v0.t
	ret

