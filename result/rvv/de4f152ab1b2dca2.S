func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vor.vi	v9, v10, 1
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 20
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vor.vi	v9, v10, 1
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret
