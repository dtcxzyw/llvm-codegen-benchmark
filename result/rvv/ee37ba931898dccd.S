func0000000000000611:                   # @func0000000000000611
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vmseq.vv	v8, v10, v8
	vmor.mm	v0, v8, v12
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 1
	vzext.vf2	v12, v10
	vmsleu.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
