func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vfneg.v	v16, v8
	vfmul.vv	v8, v8, v16
	ret
