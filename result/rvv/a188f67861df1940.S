func0000000000000842:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000001042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000001842:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000001848:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	lui	a0, 786432
	vand.vi	v10, v10, 1
	addi	a0, a0, 1
	vmseq.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000001b02:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	li	a0, 58
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000001198:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret

func0000000000001998:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, -8
	vmor.mm	v0, v12, v10
	ret

func0000000000001858:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

