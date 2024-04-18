func0000000000000078:                   # @func0000000000000078
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vx	v10, v9, a0
	li	a0, -97
	vmsgtu.vx	v0, v8, a0
	li	a0, 55
	vadd.vx	v10, v9, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v12, v10, 2, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, mu
	bseti	a0, zero, 32
	vmseq.vx	v0, v8, a0
	vor.vi	v8, v10, 1
	vadd.vi	v8, v10, 2, v0.t
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v12, v10, 4
	li	a0, 20
	vmseq.vx	v0, v8, a0
	li	a0, 176
	vadd.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vx	v11, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 9
	li	a0, 87
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v11, v10, a0, v0.t
	vmv1r.v	v8, v11
	ret
