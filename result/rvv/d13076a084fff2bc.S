func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v10, 5
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 48
	vmslt.vx	v0, v8, a0
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v10, 5
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 57
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v10, 5
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 58
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	vmsleu.vi	v0, v8, 9
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, 15
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 48
	vmseq.vx	v0, v8, a0
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 45
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 38
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000008a:                   # @func000000000000008a
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 20
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 126
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v10, 2
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 126
	vmsltu.vx	v0, v8, a0
	ret
