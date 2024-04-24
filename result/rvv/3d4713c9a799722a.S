func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 18
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v8, a0, v0.t
	lui	a0, 24
	addi	a0, a0, 1024
	vmv1r.v	v0, v9
	vand.vx	v8, v8, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v12, v0
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vand.vi	v8, v8, -5, v0.t
	lui	a0, 1048575
	addiw	a0, a0, 2047
	vmv1r.v	v0, v12
	vand.vx	v8, v8, a0, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, -1
	slli	a1, a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v8, v8, a1, v0.t
	srli	a0, a0, 32
	vmv1r.v	v0, v11
	vand.vx	v8, v8, a0, v0.t
	ret
