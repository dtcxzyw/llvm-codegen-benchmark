func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 3
	vmseq.vi	v11, v12, 0
	vzext.vf2	v12, v10
	vmsne.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret

func0000000000000302:
	lui	a0, 1048575
	slli.uw	a0, a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsne.vv	v12, v8, v14
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000042:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v8, v14
	vand.vx	v8, v10, a0
	lui	a0, 3
	addi	a0, a0, -1503
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

