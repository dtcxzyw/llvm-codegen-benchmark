func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vmsgtu.vi	v0, v12, 1
	vmv.v.i	v12, 1
	li	a0, 32
	vrsub.vx	v12, v10, a0, v0.t
	vadd.vv	v8, v12, v8
	ret
