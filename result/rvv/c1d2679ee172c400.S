func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 15
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 1
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
