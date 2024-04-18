func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 5
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 1
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 5
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 14
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, 5
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 14
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 8
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 14
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 11
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 11
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vmsgt.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 190
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 63
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, 0
	vmsle.vi	v8, v10, -1
	vmand.mm	v0, v12, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v9, v0
	li	a0, 47
	vmsne.vx	v0, v8, a0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmsle.vi	v8, v10, -1
	vmand.mm	v0, v12, v8
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, -1
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vmerge.vvm	v8, v8, v10, v0
	vmsltu.vx	v0, v8, a0
	ret
