func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 16
	vmsle.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 16
	vmsle.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsra.vi	v8, v8, 24
	vmseq.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vmsleu.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret
