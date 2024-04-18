func0000000000000000:                   # @func0000000000000000
	lui	a0, 237576
	addi	a0, a0, 1921
	slli	a0, a0, 33
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 999441
	addiw	a0, a0, -255
	bclri	a0, a0, 31
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	lui	a0, 475153
	addiw	a0, a0, -255
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vrsub.vi	v8, v10, 2, v0.t
	ret
