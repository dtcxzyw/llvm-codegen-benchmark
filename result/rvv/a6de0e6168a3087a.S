func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v12, v9
	vwsub.wv	v10, v10, v12
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	ret
