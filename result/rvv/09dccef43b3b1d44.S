func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vzext.vf2	v10, v9, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 1
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vzext.vf2	v10, v9, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, 9
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vzext.vf2	v10, v9, v0.t
	vmv.v.v	v8, v10
	ret
