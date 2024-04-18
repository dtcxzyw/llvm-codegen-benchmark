func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vzext.vf2	v12, v10, v0.t
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vzext.vf8	v12, v10, v0.t
	vmseq.vv	v0, v12, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vzext.vf2	v12, v10, v0.t
	vmsle.vv	v0, v12, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vzext.vf2	v12, v10, v0.t
	vmseq.vv	v0, v12, v8
	ret
