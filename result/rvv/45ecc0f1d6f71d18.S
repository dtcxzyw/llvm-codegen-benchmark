func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, 4
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v0, v8, 0
	addi	a0, a0, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v8, 12
	vmerge.vim	v8, v8, 3, v0
	ret
