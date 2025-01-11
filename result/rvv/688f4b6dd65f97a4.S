func00000000000008ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmslt.vv	v12, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000185:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vmsleu.vv	v12, v8, v10
	srli	a0, a0, 32
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsltu.vv	v12, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000094a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmslt.vv	v12, v10, v8
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func00000000000000cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vmslt.vv	v12, v8, v10
	srli	a0, a0, 32
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

