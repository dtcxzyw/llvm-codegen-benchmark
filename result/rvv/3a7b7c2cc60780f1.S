func00000000000001a0:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vadd.vv	v10, v12, v8
	vmv.v.i	v8, 0
	li	a0, -64
	vadd.vx	v8, v10, a0, v0.t
	ret

func00000000000001e1:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vadd.vv	v10, v12, v8
	vmv.v.i	v8, 0
	li	a0, -64
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 0
	vmsgtu.vi	v0, v10, 8
	vadd.vv	v8, v12, v8
	vadd.vi	v14, v8, -8, v0.t
	vmv.v.v	v8, v14
	ret

