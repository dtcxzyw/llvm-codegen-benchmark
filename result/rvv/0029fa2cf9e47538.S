func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vsrl.vi	v12, v10, 5, v0.t
	vmslt.vv	v0, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vsrl.vi	v12, v10, 3, v0.t
	vmseq.vv	v0, v12, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vsrl.vi	v12, v10, 1, v0.t
	vmsltu.vv	v0, v12, v8
	ret
