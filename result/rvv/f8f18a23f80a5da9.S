func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vmseq.vi	v0, v10, 0
	vrsub.vi	v10, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000066:                   # @func0000000000000066
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 3
	vmul.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 3
	vmul.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vmul.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
