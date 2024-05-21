func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vi	v9, v8, 4
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v8, v8, 2
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vi	v10, v8, 10
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 10
	ret
func0000000000000045:                   # @func0000000000000045
	lui	a0, 8192
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret
