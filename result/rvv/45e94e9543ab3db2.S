func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vsext.vf2	v12, v10, v0.t
	vmslt.vv	v0, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vsext.vf2	v12, v10, v0.t
	vmslt.vv	v0, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vsext.vf2	v12, v10, v0.t
	vmseq.vv	v0, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vsext.vf2	v12, v10, v0.t
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vsext.vf2	v12, v10, v0.t
	vmsle.vv	v0, v12, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vsext.vf2	v12, v10, v0.t
	vmsle.vv	v0, v8, v12
	ret
