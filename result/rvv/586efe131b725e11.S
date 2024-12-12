func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000094:                   # @func0000000000000094
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret
func000000000000008a:                   # @func000000000000008a
	li	a0, 1
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 1
	ret
func0000000000000086:                   # @func0000000000000086
	li	a0, 1
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	lui	a0, 524288
	vmerge.vvm	v8, v10, v8, v0
	addiw	a0, a0, -1
	vmslt.vx	v0, v8, a0
	ret
func0000000000000084:                   # @func0000000000000084
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vmsgt.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000294:                   # @func0000000000000294
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000298:                   # @func0000000000000298
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 1
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 1
	ret
