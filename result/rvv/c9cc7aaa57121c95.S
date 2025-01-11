func0000000000000018:
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 10
	vnmsub.vx	v10, a0, v8
	vmsgtu.vi	v8, v10, 7
	vmand.mm	v0, v0, v8
	ret

func0000000000000001:
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 10
	vnmsub.vx	v10, a0, v8
	vmseq.vi	v8, v10, 8
	vmand.mm	v0, v0, v8
	ret

func000000000000000c:
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 2
	li	a0, 5
	vnmsub.vx	v10, a0, v8
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v0, v8
	ret

func0000000000000014:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v8, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v10, v10, a0
	li	a0, 100
	vsrl.vi	v10, v10, 1
	vnmsub.vx	v10, a0, v8
	li	a0, 60
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v0, v8
	ret

