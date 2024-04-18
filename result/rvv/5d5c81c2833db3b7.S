func000000000000000c:                   # @func000000000000000c
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret
func000000000000000e:                   # @func000000000000000e
	bseti	a0, zero, 48
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -1
	slli	a0, a0, 48
	vand.vx	v8, v8, a0
	ret
