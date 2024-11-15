func0000000000000048:                   # @func0000000000000048
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmsltu.vx	v0, v8, a0
	li	a0, 255
	vmerge.vim	v10, v10, 1, v0
	vmsgtu.vx	v0, v8, a0
	vxor.vi	v8, v10, 3
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 1022
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a1, 516
	vmseq.vx	v0, v8, a0
	vmseq.vx	v10, v8, a1
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a1, v0
	ret
func0000000000000044:                   # @func0000000000000044
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 12
	vmsltu.vx	v0, v8, a0
	lui	a0, 16
	vmsltu.vx	v10, v8, a0
	vmerge.vim	v8, v12, 8, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vmsgtu.vx	v0, v8, a0
	li	a0, 79
	vmsgtu.vx	v10, v8, a0
	vmerge.vim	v8, v12, 3, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 2
	vmv.v.i	v12, 10
	vmsgtu.vi	v10, v8, 1
	vmerge.vim	v8, v12, 6, v0
	vmv.v.i	v12, 1
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
