func0000000000000001:                   # @func0000000000000001
	lui	a0, 18
	addi	a0, a0, 1024
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 24
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, -5, v0.t
	lui	a0, 16
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1048575
	addiw	a0, a0, 2047
	vand.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -1
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a1, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
