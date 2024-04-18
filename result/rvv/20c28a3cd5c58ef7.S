func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vsetvli	zero, zero, e8, m1, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 6
	li	a0, -128
	vmv1r.v	v0, v16
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000017:                   # @func0000000000000017
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmflt.vv	v13, v10, v8
	vmnot.m	v0, v13
	li	a0, 256
	vmv.v.x	v8, a0
	li	a0, 272
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 64
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmflt.vv	v12, v8, v10
	vmnot.m	v10, v12
	li	a0, 256
	vmv.v.x	v8, a0
	li	a0, 272
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 64
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
