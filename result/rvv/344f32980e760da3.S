func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 45
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 4, v0.t
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 4, v0.t
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v11, v0
	vmsleu.vi	v0, v10, 1
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v11, v0
	vmsleu.vi	v0, v10, 2
	li	a0, 1024
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 16
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret
