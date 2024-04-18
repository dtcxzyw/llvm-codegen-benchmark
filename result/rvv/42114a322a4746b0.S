func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 4
	vmsleu.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret
