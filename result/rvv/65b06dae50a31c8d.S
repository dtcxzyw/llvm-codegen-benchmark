func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vsrl.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v10
	vsrl.vi	v8, v8, 8, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v11, v0
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v11
	vsrl.vi	v8, v8, 8, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v12, v0
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v10, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v12
	vsrl.vi	v8, v8, 16, v0.t
	ret
