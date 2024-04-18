func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	vmfeq.vv	v0, v12, v8
	ret
