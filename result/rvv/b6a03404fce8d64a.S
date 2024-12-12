func0000000000000021:                   # @func0000000000000021
	li	a0, 256
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
