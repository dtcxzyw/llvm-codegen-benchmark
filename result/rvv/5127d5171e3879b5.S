func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -56
	vor.vv	v8, v14, v8
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
