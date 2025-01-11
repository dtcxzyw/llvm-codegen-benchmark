func0000000000000105:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v8, v14
	vmsltu.vv	v8, v14, v10
	vmand.mm	v0, v12, v8
	ret

func00000000000000a5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v8, v14
	vmsleu.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsltu.vv	v8, v14, v10
	vmand.mm	v0, v12, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v8, v14
	vmseq.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsleu.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret

func0000000000000547:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsle.vv	v12, v8, v14
	vmslt.vv	v8, v14, v10
	vmand.mm	v0, v12, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsltu.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret

func0000000000000167:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsle.vv	v12, v8, v14
	vmsle.vv	v8, v14, v10
	vmand.mm	v0, v12, v8
	ret

