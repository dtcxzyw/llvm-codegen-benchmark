func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 7
	lui	a0, 32768
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, -1
	vadd.vi	v8, v10, -1, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 8
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, -1, v0.t
	ret
