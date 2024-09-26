func0000000000000619:                   # @func0000000000000619
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 3
	vzext.vf2	v12, v10
	vmsleu.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 1
	vzext.vf2	v12, v10
	vmsleu.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
