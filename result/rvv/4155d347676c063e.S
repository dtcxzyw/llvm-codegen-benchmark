func0000000000000001:                   # @func0000000000000001
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 2047
	vand.vx	v8, v10, a0
	li	a0, -1076
	vadd.vx	v8, v8, a0
	li	a0, -1075
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vand.vi	v8, v10, -8
	vadd.vi	v8, v8, 8
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 2047
	vand.vx	v8, v10, a0
	li	a0, -1075
	vadd.vx	v8, v8, a0
	li	a0, -1074
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	ld	a1, 8(a0)
	ld	a0, 24(a0)
	srli	a1, a1, 40
	srli	a0, a0, 40
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	li	a0, 255
	vand.vx	v8, v9, a0
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
