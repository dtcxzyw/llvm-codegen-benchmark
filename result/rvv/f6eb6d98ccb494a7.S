func0000000000000029:                   # @func0000000000000029
	vmv1r.v	v9, v0
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v9
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vmv1r.v	v9, v0
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v9
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000023:                   # @func0000000000000023
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v9
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v9, v0
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 2
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 4
	vmv1r.v	v0, v9
	vor.vx	v8, v8, a0, v0.t
	ret
