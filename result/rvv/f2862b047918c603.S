func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 8192
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 27
	addi	a0, a0, -32
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 524288
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	lui	a0, 1048560
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

