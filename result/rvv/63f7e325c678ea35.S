func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v12, v11
	vwsub.wv	v8, v8, v12
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsub.wv	v8, v8, v11
	vwadd.wv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsub.wv	v8, v8, v11
	vwadd.wv	v8, v8, v10
	ret
