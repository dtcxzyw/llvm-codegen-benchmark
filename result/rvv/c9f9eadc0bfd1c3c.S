func0000000000000018:                   # @func0000000000000018
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vand.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 181
	addi	a0, a0, 81
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vand.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a0, 2
	addi	a0, a0, -1089
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vand.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 49152
	addi	a0, a0, 19
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vand.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1039
	addi	a0, a0, 505
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vand.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1039
	addi	a0, a0, 505
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vand.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
