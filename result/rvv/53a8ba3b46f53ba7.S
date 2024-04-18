func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vadd.vv	v8, v10, v8
	li	a0, 31
	vmsgtu.vx	v0, v8, a0
	ret
