func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -56
	vor.vv	v8, v8, v14
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
