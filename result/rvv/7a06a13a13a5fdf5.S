func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v8, v8
	vfmul.vv	v8, v8, v16
	ret
