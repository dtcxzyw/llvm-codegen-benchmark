func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 2
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 2
	vmsleu.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret
