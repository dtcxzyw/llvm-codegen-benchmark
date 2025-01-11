func0000000000000326:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsleu.vv	v12, v14, v10
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsltu.vv	v12, v14, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmslt.vv	v12, v10, v14
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func0000000000000288:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsltu.vv	v12, v10, v14
	vmsgtu.vi	v10, v8, 4
	vmand.mm	v0, v10, v12
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsltu.vv	v12, v10, v14
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000286:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsltu.vv	v12, v10, v14
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000028a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsltu.vv	v12, v10, v14
	vmsgt.vi	v10, v8, 4
	vmand.mm	v0, v10, v12
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsltu.vv	v12, v14, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmslt.vv	v12, v14, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmslt.vv	v12, v10, v14
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

