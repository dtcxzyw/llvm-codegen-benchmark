func00000000000000ea:                   # @func00000000000000ea
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 1
	vclz.v	v10, v10
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
