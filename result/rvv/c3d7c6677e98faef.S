func0000000000000011:                   # @func0000000000000011
	li	a0, -512
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vi	v8, v9, 1, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v8, -6
	li	a0, 1110
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v12, 4, v0.t
	ret
