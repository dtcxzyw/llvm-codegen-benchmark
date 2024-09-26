func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vzext.vf2	v12, v8
	vminu.vv	v8, v12, v10
	ret
