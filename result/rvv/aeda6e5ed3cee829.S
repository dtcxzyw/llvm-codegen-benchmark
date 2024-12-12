func0000000000000007:                   # @func0000000000000007
	li	a0, 31
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v9, a0
	vzext.vf2	v11, v8
	vwaddu.vv	v8, v10, v11
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 63
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v9, a0
	vzext.vf2	v11, v8
	vwaddu.vv	v8, v10, v11
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v9, 1
	vzext.vf2	v11, v8
	vwaddu.vv	v8, v11, v10
	ret
