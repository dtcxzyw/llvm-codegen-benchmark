func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, -8
	vmseq.vi	v0, v8, 3
	vmv.v.i	v8, 0
	vrsub.vi	v8, v10, 0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vrsub.vi	v8, v10, 0, v0.t
	ret
