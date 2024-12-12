func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 259
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vx	v8, v9, a0, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vi	v8, v9, 2, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -2001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vi	v8, v9, 2, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	li	a0, 48
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vx	v8, v9, a0, v0.t
	ret
