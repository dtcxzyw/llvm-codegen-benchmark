func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsltu.vv	v8, v14, v10
	vmand.mm	v0, v12, v8
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsltu.vv	v8, v14, v10
	vmand.mm	v0, v12, v8
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsne.vv	v12, v8, v14
	vmsltu.vv	v8, v14, v10
	vmand.mm	v0, v12, v8
	ret

func0000000000000094:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsltu.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v8, v14
	vmseq.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret

