func0000000000000024:                   # @func0000000000000024
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 16, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 2, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vv	v8, v8, v10
	ret
