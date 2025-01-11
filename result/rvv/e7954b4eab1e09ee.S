func0000000000000306:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 262144
	vmsltu.vv	v10, v12, v8
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 2
	vmsltu.vv	v10, v8, v12
	addiw	a0, a0, -257
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000058c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsne.vv	v10, v8, v12
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func000000000000048c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000128:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 4
	vmsleu.vv	v10, v12, v8
	addiw	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000032c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsleu.vv	v10, v12, v8
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000488:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v12, v8
	vmsne.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsne.vv	v10, v8, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

