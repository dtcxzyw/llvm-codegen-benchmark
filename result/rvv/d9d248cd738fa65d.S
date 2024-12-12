func0000000000000021:                   # @func0000000000000021
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v8, v10, 1, v0.t
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	vand.vi	v8, v8, 8
	vmsne.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	vand.vi	v8, v8, 8
	vmseq.vi	v0, v8, 0
	ret
