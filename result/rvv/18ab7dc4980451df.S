func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v9, v8
	vwsll.vv	v12, v9, v10
	lui	a0, 4096
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v0, v12, a0
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v9, v8
	vwsll.vv	v12, v9, v10
	lui	a0, 4096
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 2
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vwsll.vv	v12, v8, v10
	lui	a0, 29
	addiw	a0, a0, 1216
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	ret
