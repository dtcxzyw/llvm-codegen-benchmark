func0000000000000002:
	lui	a0, 1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v14, v10, 0
	vmand.mm	v0, v0, v14
	lui	a0, 1024
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000018:
	lui	a0, 1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmsne.vi	v14, v10, 0
	vmand.mm	v0, v14, v0
	lui	a0, 1024
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 2
	vmand.mm	v0, v0, v12
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v12, v10, 5
	vmand.mm	v0, v12, v0
	lui	a0, 524288
	vor.vx	v8, v8, a0, v0.t
	ret

