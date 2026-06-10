func00000000000001e1:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vadd.vv	v10, v12, v8
	vmv.v.i	v8, 0
	li	a0, -64
	vadd.vx	v8, v10, a0, v0.t
	ret

func00000000000001a0:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vadd.vv	v10, v12, v8
	vmv.v.i	v8, 0
	lui	a0, 1048560
	vadd.vx	v8, v10, a0, v0.t
	ret

func00000000000001a1:
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vadd.vv	v10, v12, v8
	vmv.v.i	v8, 0
	lui	a0, 1048544
	vadd.vx	v8, v10, a0, v0.t
	ret

