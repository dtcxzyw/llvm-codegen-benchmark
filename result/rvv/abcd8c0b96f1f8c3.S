func0000000000001e8c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000e8c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	li	a0, 25
	vmsltu.vv	v12, v10, v14
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000001d81:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmsne.vv	v12, v10, v14
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000d81:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmsne.vv	v12, v10, v14
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000d84:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmsne.vv	v12, v10, v14
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func00000000000014cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000e81:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v14
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000001d8c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmsne.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

