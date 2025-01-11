func0000000000000cd4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v8
	vmslt.vv	v14, v12, v10
	vmsleu.vi	v10, v8, 8
	vmand.mm	v0, v10, v14
	ret

func0000000000000e94:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v8
	vmsltu.vv	v14, v12, v10
	vmsleu.vi	v10, v8, 8
	vmand.mm	v0, v10, v14
	ret

func0000000000000884:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, 32
	vsll.vv	v12, v12, v8
	vmsltu.vv	v14, v12, v10
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000c94:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, 25
	vsll.vv	v12, v12, v8
	vmsltu.vv	v14, v12, v10
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

