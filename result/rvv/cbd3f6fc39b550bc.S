func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	li	a0, 31
	slli	a0, a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 16
	addiw	a0, a0, -1024
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 1, v0
	vsub.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	li	a0, 2047
	slli	a0, a0, 52
	vmv.v.x	v8, a0
	li	a0, -1
	slli	a0, a0, 52
	vmerge.vxm	v8, v8, a0, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 1819
	addiw	a0, a0, -43
	slli	a0, a0, 12
	addi	a0, a0, -1651
	slli	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v9, v8, 1, v0
	li	a0, 17
	vxor.vx	v9, v9, a0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v9, v8
	ret
