func0000000000000045:                   # @func0000000000000045
	li	a0, 107
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v10, v10, a0
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vi	v8, v8, 10, v0.t
	vmv1r.v	v0, v11
	vsll.vi	v8, v8, 20, v0.t
	ret
func00000000000000a2:                   # @func00000000000000a2
	vmv1r.v	v12, v0
	li	a0, -1
	bclri	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v12
	vsll.vi	v8, v8, 16, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e8, mf4, ta, mu
	vsll.vi	v8, v8, 4, v0.t
	vmv1r.v	v0, v10
	vsll.vi	v8, v8, 2, v0.t
	ret
