func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 5
	vmand.mm	v0, v0, v12
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v12, v10, 1
	vmand.mm	v0, v0, v12
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000002:
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v0, v12
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v12, v10, -1
	vmand.mm	v0, v0, v12
	lui	a0, 524288
	vor.vx	v8, v8, a0, v0.t
	ret

