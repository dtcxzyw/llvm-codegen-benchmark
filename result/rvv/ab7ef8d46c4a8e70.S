func0000000000000003:
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 4
	ret

func0000000000000002:
	lui	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vx	v10, v8, a0
	lui	a0, 393217
	slli	a0, a0, 1
	addi	a0, a0, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a0
	ret

func0000000000000007:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 8
	ret

