func0000000000000041:                   # @func0000000000000041
	li	a0, -257
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 33
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v12, v10
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v10, v12
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v10, v12
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0, v0.t
	ret
