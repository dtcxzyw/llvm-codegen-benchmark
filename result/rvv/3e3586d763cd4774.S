func0000000000000000:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000005:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000001:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000006:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000002:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

