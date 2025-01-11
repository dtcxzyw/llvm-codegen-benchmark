func0000000000000002:
	lui	a0, 1
	addi	a0, a0, -2032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000018:
	li	a0, 577
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func0000000000000030:
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 256
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000010:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 525296
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000028:
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

