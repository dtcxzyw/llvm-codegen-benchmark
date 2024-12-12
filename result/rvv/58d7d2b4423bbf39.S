func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, -1
	li	a0, 192
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v9, a0, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vi	v8, v9, 1, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	li	a0, 48
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v9, a0, v0.t
	ret
