func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	bseti	a0, zero, 57
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	bseti	a0, zero, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
