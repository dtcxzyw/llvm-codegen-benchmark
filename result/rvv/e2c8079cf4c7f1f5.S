func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v14, v8
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsle.vv	v12, v8, v14
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmslt.vv	v12, v8, v14
	vmsle.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
func00000000000000b6:                   # @func00000000000000b6
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmslt.vv	v12, v8, v14
	vmsle.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsle.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func00000000000000b7:                   # @func00000000000000b7
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsle.vv	v12, v14, v8
	vmsle.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func0000000000000049:                   # @func0000000000000049
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsleu.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsne.vv	v12, v14, v8
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v14, v8
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
