func000000000000068c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000028c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 25
	vmsltu.vv	v12, v10, v14
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000581:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsne.vv	v12, v10, v14
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsne.vv	v12, v10, v14
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsne.vv	v12, v10, v14
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func00000000000004c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmslt.vv	v12, v10, v14
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1
	vmseq.vv	v12, v10, v14
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000030c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func00000000000004cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmslt.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000294:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v10, v14
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret

func000000000000012c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v14, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func00000000000004d4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 31
	vmslt.vv	v12, v10, v14
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v10, v14
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000114:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v10
	vmsleu.vi	v10, v8, 5
	vmand.mm	v0, v10, v12
	ret

func000000000000058c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsne.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

