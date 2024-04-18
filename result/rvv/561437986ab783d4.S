func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwadd.vv	v24, v12, v16
	vfwadd.wv	v24, v24, v8
	vmv8r.v	v8, v24
	ret
