func0000000000000002:                   # @func0000000000000002
	lui	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vsrl.vi	v8, v8, 16
	ret
