func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, 5
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v9, v8, v0
	vmsne.vi	v0, v8, 4
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v9, 15
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func000000000000008a:                   # @func000000000000008a
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	vmsgt.vi	v0, v8, -1
	ret
func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v9, 1
	vmerge.vvm	v8, v9, v8, v0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000104:                   # @func0000000000000104
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 33
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 119
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 1
	vmerge.vvm	v8, v9, v8, v0
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 20
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 28
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000101:                   # @func0000000000000101
	li	a0, 99
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, 11
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 65
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 66
	vmsne.vx	v0, v8, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a0, 65
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 67
	vmslt.vx	v0, v8, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	li	a0, 65
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 66
	vmsgt.vx	v0, v8, a0
	ret
func000000000000014c:                   # @func000000000000014c
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 78
	vmsne.vx	v0, v8, a0
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 84
	vmseq.vx	v0, v8, a0
	ret
