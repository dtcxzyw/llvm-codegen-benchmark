func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 31
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 45
	vmsgtu.vx	v0, v8, a0
	ret
