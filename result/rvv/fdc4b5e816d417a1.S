func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vwaddu.vx	v12, v11, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 1
	vsetvli	zero, zero, e16, m1, ta, mu
	vwaddu.vx	v12, v11, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret
