func0000000000000298:                   # @func0000000000000298
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
func0000000000000021:                   # @func0000000000000021
	li	a0, 1022
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vmv.v.i	v10, 0
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 516
	vmseq.vx	v0, v8, a0
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000084:                   # @func0000000000000084
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 12
	vmsltu.vx	v0, v8, a0
	lui	a0, 16
	vmerge.vim	v10, v10, 8, v0
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 6, v0
	ret
func0000000000000294:                   # @func0000000000000294
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 203
	slli	a0, a0, 49
	vmv.v.x	v10, a0
	li	a0, 235
	slli	a0, a0, 49
	vmerge.vxm	v10, v10, a0, v0
	bseti	a0, zero, 31
	vmsltu.vx	v0, v8, a0
	li	a0, 251
	slli	a0, a0, 49
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000318:                   # @func0000000000000318
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vmsgtu.vx	v0, v8, a0
	li	a0, 79
	vmerge.vim	v10, v10, 3, v0
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 4, v0
	ret
func0000000000000086:                   # @func0000000000000086
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vmerge.vim	v10, v10, 1, v0
	vmsle.vi	v0, v8, -1
	vsll.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 10
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	li	a0, 20
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 262144
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	li	a0, 30
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000288:                   # @func0000000000000288
	lui	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.x	v10, a0
	lui	a0, 1
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 262144
	vmsltu.vx	v0, v8, a0
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 2
	vmv.v.i	v10, 10
	vmerge.vim	v10, v10, 6, v0
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 1
	vmerge.vvm	v8, v8, v10, v0
	ret
