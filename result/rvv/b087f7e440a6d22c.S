func0000000000000002:
	lui	a0, 131584
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1536
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	vmv.v.x	v10, a0
	lui	a0, 1024
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000018:
	lui	a0, 3072
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1536
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vmv.v.x	v10, a0
	lui	a0, 1024
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 7
	li	a0, 256
	vmseq.vi	v12, v10, 2
	vmand.mm	v0, v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000019:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	vor.vi	v8, v8, 4, v0.t
	ret

