func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v10, v8
	li	a0, -65
	vadd.vx	v8, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
