func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vctz.v	v8, v8
	vsrl.vi	v8, v8, 3
	ret
