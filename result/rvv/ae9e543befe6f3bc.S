func0000000000000284:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	lui	a0, 16384
	vmsltu.vv	v14, v10, v12
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 26
	li	a0, 320
	vmsltu.vv	v14, v10, v12
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vmsne.vv	v14, v10, v12
	vmseq.vi	v10, v8, 5
	vmand.mm	v0, v10, v14
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vmsltu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 3
	vmand.mm	v0, v10, v14
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vmsltu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

