func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m2, ta, mu
	vzext.vf2	v8, v11, v0.t
	vor.vi	v8, v8, 4
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m1, ta, mu
	vzext.vf2	v8, v9, v0.t
	lui	a0, 32
	vor.vx	v8, v8, a0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf8	v8, v11, v0.t
	vor.vi	v8, v8, 7
	ret
