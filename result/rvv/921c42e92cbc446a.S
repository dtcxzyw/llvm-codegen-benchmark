func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vmerge.vvm	v12, v10, v8, v0
	vfwcvt.f.x.v	v8, v12
	ret
