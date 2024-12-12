func00000000000000d3:                   # @func00000000000000d3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vi	v9, v8, 4
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v8, v8, 2
	ret
func0000000000000093:                   # @func0000000000000093
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vi	v9, v8, 4
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v8, v8, 2
	ret
