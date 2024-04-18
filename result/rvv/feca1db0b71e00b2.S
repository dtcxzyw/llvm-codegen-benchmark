func000000000000000f:                   # @func000000000000000f
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vwsll.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwsll.vv	v10, v12, v8
	vmv2r.v	v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwsll.vv	v10, v12, v8
	vmv2r.v	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -33
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwsll.vv	v10, v12, v8
	vmv2r.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 4
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v9, a0
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	ret
