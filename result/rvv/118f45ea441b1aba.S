func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 5
	lui	a0, 1048574
	vmand.mm	v0, v0, v12
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v12, v10, -1
	lui	a0, 524272
	vmand.mm	v0, v0, v12
	vand.vx	v8, v8, a0
	lui	a0, 524288
	vor.vx	v8, v8, a0, v0.t
	ret

