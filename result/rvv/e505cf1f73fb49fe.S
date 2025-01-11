func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 2
	addi	a0, a0, 1808
	vmadd.vx	v12, a0, v9
	vadd.vv	v10, v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000180:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048574
	addi	a0, a0, -1808
	vmadd.vx	v12, a0, v9
	vadd.vv	v10, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

