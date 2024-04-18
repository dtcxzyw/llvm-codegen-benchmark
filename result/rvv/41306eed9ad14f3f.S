func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vsrl.vi	v10, v12, 3, v0.t
	vmseq.vv	v0, v10, v8
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v12, 1
	vmseq.vv	v0, v10, v8
	ret
