func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
