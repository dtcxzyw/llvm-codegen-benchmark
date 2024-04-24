func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v10, -8
	vmv.v.i	v10, 0
	vmseq.vi	v0, v8, 3
	vrsub.vi	v10, v12, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v10, v12, 0, v0.t
	vmv.v.v	v8, v10
	ret
