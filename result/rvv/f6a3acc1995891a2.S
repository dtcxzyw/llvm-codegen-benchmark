func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v10, v8, v10
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func000000000000014e:                   # @func000000000000014e
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vv	v10, v10, v8
	vmsle.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v10, v10, v8
	vmsleu.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vv	v10, v10, v8
	vmslt.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
