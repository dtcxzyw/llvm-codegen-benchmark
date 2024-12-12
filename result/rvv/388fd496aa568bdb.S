func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vv	v8, v10, v11
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vv	v8, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vv	v8, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vv	v8, v10, v11
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
