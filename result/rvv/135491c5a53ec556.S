func00000000000004ca:                   # @func00000000000004ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v10, v8, v12
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func00000000000004cc:                   # @func00000000000004cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v10, v8, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000294:                   # @func0000000000000294
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmsleu.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v10, v8, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000068c:                   # @func000000000000068c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000048c:                   # @func000000000000048c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmsne.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsleu.vv	v10, v8, v12
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v12, v8
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000424:                   # @func0000000000000424
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v10, v8, v12
	vmsleu.vi	v11, v8, 7
	vmand.mm	v0, v11, v10
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v10, v8, v12
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func000000000000070a:                   # @func000000000000070a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v12, v8
	vmsgt.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func000000000000032c:                   # @func000000000000032c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsleu.vv	v10, v12, v8
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000068a:                   # @func000000000000068a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
