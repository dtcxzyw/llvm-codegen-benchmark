func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vmsle.vv	v0, v10, v8
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret
