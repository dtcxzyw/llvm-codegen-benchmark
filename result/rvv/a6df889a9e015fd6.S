func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 768
	vmv.v.x	v10, a0
	li	a0, 1792
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	bseti	a0, zero, 59
	vmv.v.x	v10, a0
	bseti	a0, zero, 51
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	bseti	a0, zero, 59
	vmv.v.x	v10, a0
	bseti	a0, zero, 51
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000294:                   # @func0000000000000294
	li	a0, 513
	li	a1, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.x	v10, a1
	vmerge.vim	v10, v10, -8, v0
	vand.vv	v8, v8, v10
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 2
	li	a0, 32
	vmv.v.x	v10, a0
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000314:                   # @func0000000000000314
	lui	a0, 128
	lui	a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	addiw	a1, a1, -1
	vmv.v.x	v10, a1
	addiw	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000318:                   # @func0000000000000318
	lui	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1048560
	vmv.v.x	v10, a0
	lui	a0, 1048448
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	lui	a0, 560
	vmsgtu.vx	v0, v8, a0
	ret
