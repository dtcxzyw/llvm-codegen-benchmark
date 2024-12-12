func0000000000000084:                   # @func0000000000000084
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	lui	a0, 4096
	vmerge.vim	v12, v12, 1, v0
	vmsltu.vx	v0, v10, a0
	vsll.vi	v10, v12, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 0
	vsll.vi	v10, v12, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 4
	vor.vi	v8, v12, 8, v0.t
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 0
	vrsub.vi	v10, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	li	a0, 45
	vmerge.vim	v12, v12, 1, v0
	vmsleu.vi	v0, v10, 2
	vxor.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000118:                   # @func0000000000000118
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	li	a0, 255
	vmerge.vim	v12, v12, 1, v0
	vmsgtu.vx	v0, v10, a0
	vsll.vi	v10, v12, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 1853
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 3, v0
	vmsleu.vi	v0, v10, 1
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 69
	vmv.v.x	v12, a0
	li	a0, 78
	vmerge.vxm	v12, v12, a0, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000101:                   # @func0000000000000101
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmv.v.i	v12, -2
	vmerge.vim	v12, v12, -4, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 3
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000294:                   # @func0000000000000294
	lui	a0, 1
	addi	a1, a0, -954
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a1
	lui	a1, 65857
	addi	a1, a1, 161
	vmv.v.x	v12, a1
	lui	a1, 98625
	addi	a1, a1, 161
	addi	a0, a0, -974
	vmerge.vxm	v12, v12, a1, v0
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 1
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 14, v0
	vmsgt.vi	v0, v10, 1
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000318:                   # @func0000000000000318
	li	a0, 160
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	li	a1, 34
	vmerge.vxm	v12, v12, a1, v0
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000284:                   # @func0000000000000284
	lui	a0, 3
	addi	a0, a0, 1946
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 255
	vmv.v.x	v12, a0
	lui	a0, 4
	vmerge.vim	v12, v12, 0, v0
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, 1048574
	addi	a0, a0, -516
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v12, a0
	li	a0, 255
	vmv.v.x	v12, a0
	lui	a0, 4
	vmerge.vim	v12, v12, 0, v0
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret
