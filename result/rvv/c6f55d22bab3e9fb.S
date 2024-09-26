func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v9, 21
	lui	a0, 1048151
	addi	a0, a0, -847
	vmul.vx	v9, v9, a0
	vsra.vi	v9, v9, 19
	vsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v9, 22
	lui	a0, 1048151
	addi	a0, a0, -847
	vmul.vx	v9, v9, a0
	vsra.vi	v9, v9, 19
	vsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
