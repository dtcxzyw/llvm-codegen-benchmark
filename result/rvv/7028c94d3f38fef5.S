func000000000000000c:                   # @func000000000000000c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vdivu.vv	v8, v10, v12
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vdivu.vv	v8, v10, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 23
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vdivu.vv	v8, v10, v12
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 30
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vdivu.vv	v8, v10, v12
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 22
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vdivu.vv	v8, v10, v12
	ret
