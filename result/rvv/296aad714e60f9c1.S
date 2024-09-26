func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v12, v8
	vsext.vf2	v10, v9
	vmslt.vv	v0, v8, v10
	ret
