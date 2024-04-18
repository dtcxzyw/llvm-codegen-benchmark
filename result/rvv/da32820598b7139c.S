func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v8
	lui	a0, 5
	addi	a0, a0, -1719
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 2
	vsetvli	zero, zero, e16, mf2, ta, mu
	vrev8.v	v8, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret
