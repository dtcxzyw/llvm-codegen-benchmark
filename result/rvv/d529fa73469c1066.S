func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vnot.v	v8, v10
	vrev8.v	v8, v8
	ret
