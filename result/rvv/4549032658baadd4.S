func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v14, v8
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmseq.vv	v12, v14, v8
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmslt.vv	v12, v8, v14
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
