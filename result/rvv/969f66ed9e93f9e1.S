func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmv.v.i	v8, 0
	vand.vi	v8, v10, 1, v0.t
	ret
