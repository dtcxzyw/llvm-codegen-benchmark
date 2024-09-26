func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwsub.vv	v16, v8, v12
	vmv8r.v	v8, v16
	ret
