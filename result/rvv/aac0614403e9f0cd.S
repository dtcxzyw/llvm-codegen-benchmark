func0000000000000011:                   # @func0000000000000011
	li	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 112
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 48
	vmsltu.vx	v0, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 1920
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
