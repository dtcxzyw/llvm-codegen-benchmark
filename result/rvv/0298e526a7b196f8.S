func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vclz.v	v8, v8
	li	a0, 16
	vxor.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 15
	ret
