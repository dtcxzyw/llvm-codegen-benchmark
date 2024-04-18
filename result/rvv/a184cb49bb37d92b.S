func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v14, v10, v12
	vmsltu.vv	v0, v12, v10
	vmv.v.i	v10, 1
	li	a0, 26
	vminu.vx	v10, v14, a0, v0.t
	vmsltu.vv	v0, v8, v10
	ret
