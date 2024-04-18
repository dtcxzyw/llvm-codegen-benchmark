func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v8, 5
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 3
	vand.vi	v9, v9, 2
	vadd.vv	v8, v8, v9
	ret
func0000000000000051:                   # @func0000000000000051
	lui	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10
	li	a0, 150
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
