func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v12, v12, v10
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vdiv.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
