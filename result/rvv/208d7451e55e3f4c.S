func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 30
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a1, 16(a0)
	ld	a0, 0(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v10, a1
	vmv.s.x	v11, a0
	vslideup.vi	v11, v10, 1
	vsrl.vi	v10, v11, 3
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 21
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret
