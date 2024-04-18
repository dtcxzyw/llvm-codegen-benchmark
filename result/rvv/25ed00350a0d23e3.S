func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	li	a0, 256
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vwsll.vi	v10, v9, 8, v0.t
	vmv2r.v	v8, v10
	ret
func0000000000000061:                   # @func0000000000000061
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	li	a0, 48
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vx	v8, v10, a0, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vi	v10, v9, 2, v0.t
	vmv2r.v	v8, v10
	ret
