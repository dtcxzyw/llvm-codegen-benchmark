func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, -256
	vand.vx	v8, v8, a0
	lui	a0, 32
	addi	a0, a0, -1792
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	lui	a0, 262144
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	lui	a0, 1
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func000000000000002c:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

