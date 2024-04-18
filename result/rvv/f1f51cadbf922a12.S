func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v10
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret
