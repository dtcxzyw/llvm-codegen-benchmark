func0000000000000021:                   # @func0000000000000021
	lui	a0, 419424
	addi	a1, a0, 193
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a1
	li	a1, 1024
	addi	a0, a0, 129
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a1
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, -1
	vadd.vi	v8, v10, 1
	li	a0, 33
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 292
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 146
	vmerge.vim	v10, v10, 0, v0
	vmsleu.vi	v0, v8, 1
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 155904
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 8192
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 131328
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000026:                   # @func0000000000000026
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	addi	a0, a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vmsle.vi	v0, v8, -1
	vor.vi	v8, v10, 8
	vmerge.vvm	v8, v8, v10, v0
	ret
