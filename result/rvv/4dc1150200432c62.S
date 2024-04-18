func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, mu
	vxor.vi	v8, v8, 8, v0.t
	vand.vi	v8, v8, -8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	lui	a0, 205078
	addi	a0, a0, 447
	vxor.vx	v8, v8, a0, v0.t
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
