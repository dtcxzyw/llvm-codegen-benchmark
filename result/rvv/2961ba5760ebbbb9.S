func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 4
	ret
func0000000000000043:                   # @func0000000000000043
	lui	a0, 262144
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 131072
	vor.vx	v8, v8, a0
	ret
func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 2
	ret
