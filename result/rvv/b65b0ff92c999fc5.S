func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v10, 2
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v12, 1
	vand.vi	v8, v10, 7, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048560
	addi	a0, a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
