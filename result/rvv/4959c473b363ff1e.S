func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	li	a0, -10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret
