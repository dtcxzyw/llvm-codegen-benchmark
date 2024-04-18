func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, -1
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, -1
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, -17
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -10
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, 1
	ret
