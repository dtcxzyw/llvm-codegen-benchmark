func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v8, zero
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v8, zero
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v8, zero
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000001:
	lui	a0, 1048572
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

