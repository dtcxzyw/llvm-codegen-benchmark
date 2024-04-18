func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vadd.vi	v8, v8, -1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vi	v8, v8, -1
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
