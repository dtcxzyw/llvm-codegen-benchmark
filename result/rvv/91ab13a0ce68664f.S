func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v12, v8
	li	a0, 64
	vmv.v.i	v8, 0
	vmsgtu.vx	v0, v10, a0
	li	a0, -64
	vadd.vx	v8, v12, a0, v0.t
	ret

func00000000000001a0:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v12, v8
	lui	a0, 16
	vmv.v.i	v8, 0
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1048560
	vadd.vx	v8, v12, a0, v0.t
	ret

func00000000000001a1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v12, v8
	lui	a0, 32
	vmv.v.i	v8, 0
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1048544
	vadd.vx	v8, v12, a0, v0.t
	ret

