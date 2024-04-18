func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	li	a0, 256
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
