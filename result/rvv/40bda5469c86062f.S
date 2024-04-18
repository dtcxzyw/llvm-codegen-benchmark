func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v9
	vor.vi	v12, v10, 2
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	vor.vi	v8, v8, 4
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 16
	vor.vx	v10, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v10, v11, v0
	lui	a0, 32
	vor.vx	v8, v8, a0
	ret
