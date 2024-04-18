func0000000000000003:                   # @func0000000000000003
	bseti	a0, zero, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 61
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 52
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	ret
