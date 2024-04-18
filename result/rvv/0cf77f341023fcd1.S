func0000000000000014:                   # @func0000000000000014
	li	a0, 65
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, -1
	vrev8.v	v8, v10, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.i	v8, 0
	vrev8.v	v8, v10, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 4
	vmv.v.i	v8, 0
	vrev8.v	v8, v10, v0.t
	ret
