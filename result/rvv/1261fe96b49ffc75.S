func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	lui	a0, 9310
	addi	a0, a0, 474
	vmadd.vx	v14, a0, v10
	vadd.vv	v8, v14, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	lui	a0, 21
	addi	a0, a0, 384
	vmadd.vx	v14, a0, v10
	vadd.vv	v8, v14, v8
	ret

func0000000000000014:
	lui	a0, 3
	addi	a0, a0, 298
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

