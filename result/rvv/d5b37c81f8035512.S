func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	vand.vi	v8, v8, 8
	vmseq.vi	v0, v8, 0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	li	a0, 31
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	vand.vi	v8, v8, 7
	vmsne.vi	v0, v8, 0
	ret
