func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v10, v9
	vmv.v.v	v8, v10
	ret
