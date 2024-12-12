func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 4, v0.t
	ret
