func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnclip.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret
