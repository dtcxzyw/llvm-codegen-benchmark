func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v12, v8
	lui	a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v9, v12, v9
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v14, v8
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vadd.vv	v10, v14, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
