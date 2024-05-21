func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vand.vi	v10, v11, 1
	vsetvli	zero, zero, e16, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	ret
