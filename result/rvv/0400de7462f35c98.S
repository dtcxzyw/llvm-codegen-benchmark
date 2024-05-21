func0000000000000028:                   # @func0000000000000028
	vmv1r.v	v11, v0
	lui	a0, 5
	addi	a0, a0, -481
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmin.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	vrsub.vi	v9, v8, 0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000029:                   # @func0000000000000029
	vmv1r.v	v11, v0
	lui	a0, 5
	addi	a0, a0, -481
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmin.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	vrsub.vi	v9, v8, 0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v9, v8, v0
	ret
