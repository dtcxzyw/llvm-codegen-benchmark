func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v11
	li	a0, -48
	vmseq.vi	v0, v10, 0
	vwadd.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v11
	li	a0, -48
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
