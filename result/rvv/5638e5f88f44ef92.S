func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 6
	vzext.vf2	v12, v10, v0.t
	vmseq.vv	v0, v12, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vzext.vf2	v12, v10, v0.t
	vmslt.vv	v0, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vzext.vf2	v12, v10, v0.t
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vzext.vf4	v12, v10, v0.t
	vmseq.vv	v0, v12, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vzext.vf2	v12, v10, v0.t
	vmslt.vv	v0, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 2
	vzext.vf8	v12, v10, v0.t
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 2
	vzext.vf8	v12, v10, v0.t
	vmsleu.vv	v0, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vzext.vf2	v12, v10, v0.t
	vmsle.vv	v0, v12, v8
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vzext.vf2	v12, v10, v0.t
	vmsle.vv	v0, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vzext.vf2	v12, v10, v0.t
	vmsleu.vv	v0, v8, v12
	ret
