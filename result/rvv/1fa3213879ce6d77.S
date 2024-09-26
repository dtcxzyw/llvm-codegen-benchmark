func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vnot.v	v8, v8
	vsrl.vv	v8, v8, v12
	vand.vi	v8, v8, 1
	ret
