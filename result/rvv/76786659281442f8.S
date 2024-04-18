func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vxor.vi	v12, v12, 3
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v12, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v10, v0
	lui	a0, 9095
	addiw	a0, a0, -217
	slli	a0, a0, 12
	addi	a0, a0, -63
	slli	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v9, v8, 1, v0
	li	a0, 17
	vxor.vx	v9, v9, a0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vmv1r.v	v9, v0
	li	a0, 99
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret
