func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vi	v9, v8, -9
	li	a0, 258
	vmseq.vx	v0, v9, a0
	vand.vi	v8, v8, 10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -512
	vsetivli	zero, 8, e16, m1, ta, mu
	vand.vx	v9, v8, a0
	lui	a0, 7
	addi	a0, a0, -512
	vmseq.vx	v0, v9, a0
	li	a0, -256
	vand.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
