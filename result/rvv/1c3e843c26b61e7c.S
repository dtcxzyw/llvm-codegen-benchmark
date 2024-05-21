func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v11
	vadd.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000074:                   # @func0000000000000074
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v11
	vadd.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v8, 0
	vor.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v12
	vadd.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret
