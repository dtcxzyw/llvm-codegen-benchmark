func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v9, v9, 6
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v10
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret
