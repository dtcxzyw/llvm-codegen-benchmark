func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v12, v8
	vor.vi	v8, v8, 2, v0.t
	ret
