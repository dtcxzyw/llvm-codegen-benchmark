func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 0
	lui	a0, 4
	vmand.mm	v0, v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000002:
	lui	a0, 8
	addi	a0, a0, 7
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v12, v10, a0
	lui	a0, 1
	vmand.mm	v0, v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000014:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v12, v10, a0
	vmand.mm	v0, v0, v12
	vor.vi	v8, v8, 2, v0.t
	ret

