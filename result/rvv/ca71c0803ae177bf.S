func0000000000000000:
	li	a0, 196
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmacc.vx	v12, a0, v10
	vmv.v.v	v8, v12
	ret

func0000000000000080:
	lui	a0, 24
	addi	a0, a0, 1696
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 1000
	vmacc.vx	v12, a0, v10
	vmv.v.v	v8, v12
	ret

