func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 6
	li	a0, -128
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000009:                   # @func0000000000000009
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 6
	li	a0, 256
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	li	a0, 64
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	li	a0, 32
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
