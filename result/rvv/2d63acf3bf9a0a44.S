func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v8, v8, 5
	vxor.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v8, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	li	a0, -1
	srli	a0, a0, 5
	vxor.vx	v8, v10, a0
	ret
