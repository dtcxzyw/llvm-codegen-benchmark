func0000000000000141:                   # @func0000000000000141
	li	a0, -65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 26
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vor.vx	v9, v9, a0, v0.t
	vmseq.vv	v0, v9, v8
	ret
