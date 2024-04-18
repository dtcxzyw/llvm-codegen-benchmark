func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vmul.vv	v8, v12, v8
	vzext.vf8	v12, v10
	vmul.vv	v8, v8, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v12, v8
	vzext.vf8	v12, v10
	vmul.vv	v8, v8, v12
	vand.vi	v8, v8, 3
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vmul.vv	v8, v12, v11
	vmul.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	vand.vi	v8, v8, 7
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vand.vi	v8, v8, 7
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vmul.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vmul.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
