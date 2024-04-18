func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 7
	vmv.v.i	v12, 2
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vandn.vv	v8, v12, v10, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 1
	vmv.v.i	v12, 1
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vandn.vv	v8, v12, v10, v0.t
	ret
