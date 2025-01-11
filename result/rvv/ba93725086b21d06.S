func0000000000000208:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 128
	vmsltu.vv	v12, v10, v8
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000842:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vv	v12, v8, v10
	vmseq.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vv	v12, v8, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

