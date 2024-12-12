func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 4
	li	a0, -1
	srli	a0, a0, 1
	vadd.vx	v12, v10, a0, v0.t
	vmseq.vv	v0, v8, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 5
	vadd.vi	v12, v10, -4, v0.t
	vmseq.vv	v0, v8, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	li	a0, -256
	vadd.vx	v12, v10, a0, v0.t
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 10
	vadd.vi	v12, v10, -2, v0.t
	vmsltu.vv	v0, v8, v12
	ret
