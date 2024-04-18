func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vand.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
