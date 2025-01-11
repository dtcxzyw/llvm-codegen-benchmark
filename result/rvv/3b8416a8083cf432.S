func0000000000000285:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsleu.vv	v12, v8, v14
	vmsleu.vi	v8, v10, 1
	vmand.mm	v0, v12, v8
	ret

func0000000000000186:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmslt.vv	v12, v8, v14
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func0000000000000286:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	li	a0, 254
	vmslt.vv	v12, v8, v14
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

