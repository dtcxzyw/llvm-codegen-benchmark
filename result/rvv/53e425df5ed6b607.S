func0000000000000001:                   # @func0000000000000001
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 24
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 1792
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 1792
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1024
	vmsgtu.vx	v0, v8, a0
	ret
