func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, mu
	vmxor.mm	v0, v0, v12
	vfneg.v	v8, v8, v0.t
	ret
