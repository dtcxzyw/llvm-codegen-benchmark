func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 3
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
