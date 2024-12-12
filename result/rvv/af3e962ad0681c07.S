func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vsrl.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vsrl.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 3
	ret
