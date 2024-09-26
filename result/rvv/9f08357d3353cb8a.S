func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, mu
	vmflt.vv	v0, v12, v10
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vmflt.vv	v0, v10, v12
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, mu
	vmfle.vv	v0, v12, v10
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v12, v10
	lui	a0, 4096
	vmv.v.x	v10, a0
	lui	a0, 12288
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v14, v12, v10
	vmnot.m	v0, v14
	li	a0, 256
	vmv.v.x	v10, a0
	li	a0, 272
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmflt.vv	v14, v10, v12
	vmnot.m	v0, v14
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, mu
	vmfeq.vv	v0, v10, v12
	lui	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret
