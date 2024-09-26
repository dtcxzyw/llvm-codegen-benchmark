func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmul.vv	v10, v12, v10
	bseti	a0, zero, 31
	vmsgtu.vx	v0, v10, a0
	lui	a0, 524288
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmul.vv	v10, v12, v10
	lui	a0, 79063
	addiw	a0, a0, -2048
	vmsgtu.vx	v0, v10, a0
	lui	a0, 32768
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
