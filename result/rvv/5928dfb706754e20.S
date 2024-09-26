func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048064
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
