func0000000000000002:                   # @func0000000000000002
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 3
	ret
