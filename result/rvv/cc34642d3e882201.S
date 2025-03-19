func0000000000000001:
	lui	a0, 262144
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 8
	addi	a0, a0, -4
	vadd.vx	v9, v9, a0
	vmacc.vv	v10, v8, v9
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000055:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 8
	li	a0, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v10
	ret

func0000000000000045:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv.v.i	v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmadd.vv	v11, v10, v11
	li	a0, 4
	vwmaccus.vx	v8, a0, v11
	ret

func0000000000000051:
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 1
	vwmulsu.vx	v8, v10, a0
	ret

