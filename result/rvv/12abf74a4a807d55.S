func0000000000000008:                   # @func0000000000000008
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, 16
	vmv.v.x	v10, a0
	vsrl.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
