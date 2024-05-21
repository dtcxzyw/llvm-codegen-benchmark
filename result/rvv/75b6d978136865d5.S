func0000000000000004:                   # @func0000000000000004
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v9, a0
	vmerge.vvm	v9, v10, v9, v0
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
