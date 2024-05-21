func0000000000000031:                   # @func0000000000000031
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v9, a0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf2	v8, v10
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v9, 1
	vmsleu.vi	v0, v8, 8
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v10
	vor.vi	v8, v8, 2, v0.t
	ret
