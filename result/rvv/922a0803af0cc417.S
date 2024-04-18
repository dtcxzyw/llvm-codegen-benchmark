func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vremu.vv	v10, v8, v9
	vwsll.vi	v8, v10, 8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vremu.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e16, mf2, ta, ma
	vremu.vv	v8, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 49
	vwsll.vx	v8, v10, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vremu.vv	v8, v8, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 1
	ret
