func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	li	a0, -64
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	lui	a0, 16
	addi	a0, a0, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000009:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	lui	a0, 1
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	lui	a0, 1
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

