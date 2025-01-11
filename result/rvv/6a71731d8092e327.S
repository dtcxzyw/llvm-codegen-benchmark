func0000000000000014:
	lui	a0, 32
	addi	a0, a0, -98
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 837
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 65535
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 683
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 12
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret

