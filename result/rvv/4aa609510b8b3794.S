func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v11, v12, v8
	vzext.vf2	v12, v10
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v12, v8
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmseq.vv	v11, v12, v8
	vzext.vf4	v12, v10
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmsleu.vv	v11, v12, v8
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
func0000000000000366:                   # @func0000000000000366
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmslt.vv	v11, v8, v12
	vzext.vf2	v12, v10
	vmslt.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
func0000000000000384:                   # @func0000000000000384
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v12, v8
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
