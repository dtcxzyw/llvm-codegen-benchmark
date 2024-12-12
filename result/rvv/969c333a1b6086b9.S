func0000000000000014:                   # @func0000000000000014
	li	a0, 24
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -16
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v9, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v8, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
