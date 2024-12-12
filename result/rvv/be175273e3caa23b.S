func0000000000000295:                   # @func0000000000000295
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v12, 1
	vmv.v.i	v12, 1
	vzext.vf2	v12, v10, v0.t
	vadd.vv	v8, v8, v12
	li	a0, 24
	vrsub.vx	v8, v8, a0
	ret
