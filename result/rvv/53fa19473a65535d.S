func00000000000007b8:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v8
	lui	a0, 16
	addi	a0, a0, -16
	vadd.vx	v8, v10, a0
	vmsgtu.vx	v0, v8, a0
	vmv.v.x	v8, a0
	vadd.vi	v8, v10, -1, v0.t
	ret

