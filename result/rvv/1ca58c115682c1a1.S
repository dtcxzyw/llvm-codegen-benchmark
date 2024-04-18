func0000000000000002:                   # @func0000000000000002
	lui	a0, 112
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vand.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 524288
	addiw	a0, a0, -1
	slli	a0, a0, 21
	vmv.v.x	v10, a0
	lui	a0, 1044480
	srli	a0, a0, 12
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	vsrl.vi	v8, v8, 12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 8
	lui	a0, 16
	addi	a0, a0, -256
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 32
	addi	a0, a0, -256
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
