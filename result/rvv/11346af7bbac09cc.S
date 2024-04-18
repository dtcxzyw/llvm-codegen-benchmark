func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v0, v16, 0
	vsetvli	zero, zero, e32, m4, ta, mu
	vfneg.v	v12, v12, v0.t
	vfmul.vv	v8, v12, v8
	ret
