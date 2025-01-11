func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret

