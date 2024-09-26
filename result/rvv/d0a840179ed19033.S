func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, 5
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v9, v8, v0
	vmsne.vi	v0, v8, 4
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v9, 15
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v9, 1
	vmerge.vvm	v8, v9, v8, v0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 33
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 119
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 20
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 28
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 99
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, 11
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, 65
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000006c:                   # @func000000000000006c
	li	a0, 65
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 66
	vmsne.vx	v0, v8, a0
	ret
func0000000000000066:                   # @func0000000000000066
	li	a0, 65
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 67
	vmslt.vx	v0, v8, a0
	ret
func000000000000006a:                   # @func000000000000006a
	li	a0, 65
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 66
	vmsgt.vx	v0, v8, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 78
	vmsne.vx	v0, v8, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 84
	vmseq.vx	v0, v8, a0
	ret
