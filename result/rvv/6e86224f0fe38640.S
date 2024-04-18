func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -5
	vmseq.vi	v0, v8, 0
	li	a0, 17
	slli	a0, a0, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	li	a0, 18
	vmv.v.x	v8, a0
	li	a0, 274
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 252
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 15
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 4
	vmseq.vi	v0, v8, 0
	lui	a0, 155904
	vmv.v.x	v8, a0
	lui	a0, 139520
	vmerge.vxm	v8, v8, a0, v0
	ret
