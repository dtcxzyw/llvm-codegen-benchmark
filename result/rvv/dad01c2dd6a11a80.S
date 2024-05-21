func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vi	v8, v8, 4, v0.t
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, 2, v0.t
	ret
func0000000000000053:                   # @func0000000000000053
	bseti	a0, zero, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vi	v8, v8, 4, v0.t
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, 2, v0.t
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 4, v0.t
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, 2, v0.t
	ret
