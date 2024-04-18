func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vremu.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vremu.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
