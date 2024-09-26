func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v12, v10
	vand.vv	v8, v12, v8
	vmsne.vi	v0, v8, 0
	ret
