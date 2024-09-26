func0000000000000001:                   # @func0000000000000001
	lui	a0, 2
	addi	a0, a0, 1
	vsetivli	zero, 8, e16, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 10
	li	a0, 257
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vi	v10, v10, 2, v0.t
	vmv1r.v	v0, v11
	vor.vi	v10, v10, 4, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 512
	vsetivli	zero, 8, e16, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 20480
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	bseti	a0, zero, 11
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
