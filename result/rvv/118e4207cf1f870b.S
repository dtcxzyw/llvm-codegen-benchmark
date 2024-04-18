func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v0, v16, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfneg.v	v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v12, v8
	ret
