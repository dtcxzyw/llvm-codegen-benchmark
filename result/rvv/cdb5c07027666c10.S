func0000000000000001:                   # @func0000000000000001
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, 2
	vsrl.vi	v9, v8, 23, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 2
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vsrl.vi	v10, v8, 3, v0.t
	vmv.v.v	v8, v10
	ret
