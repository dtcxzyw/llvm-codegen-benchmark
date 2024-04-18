func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vsll.vi	v10, v10, 3
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000551:                   # @func0000000000000551
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vrsub.vi	v8, v8, -2
	vmseq.vv	v0, v10, v8
	ret
