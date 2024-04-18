func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	vadd.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	vadd.vi	v10, v8, 3
	vmerge.vvm	v8, v10, v8, v0
	ret
