func0000000000000052:                   # @func0000000000000052
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	vmsleu.vv	v10, v12, v8
	vmor.mm	v0, v10, v0
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 5
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	vmsleu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret
