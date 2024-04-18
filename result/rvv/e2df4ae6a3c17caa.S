func0000000000000002:                   # @func0000000000000002
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v12, v12, a0
	vmseq.vi	v0, v8, 0
	lui	a0, 262144
	addi	a1, a0, -1
	vand.vx	v12, v10, a1, v0.t
	vor.vx	v8, v12, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 2
	addi	a0, a0, -2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, -898
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vx	v12, v10, a0, v0.t
	li	a0, 256
	vor.vx	v8, v12, a0
	ret
