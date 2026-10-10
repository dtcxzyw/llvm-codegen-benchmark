func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 1048568
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

