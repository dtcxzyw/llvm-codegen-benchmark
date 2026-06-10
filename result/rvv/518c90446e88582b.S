func0000000000000004:
	lui	a0, 32768
	addi	a1, a0, 57
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v12, v10, a1
	vmor.mm	v0, v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000005:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmor.mm	v0, v0, v12
	li	a0, 32
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000030:
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmsne.vi	v14, v10, 7
	vmor.mm	v0, v0, v14
	lui	a0, 262144
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000031:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v0, v12
	lui	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000010:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v0, v12, v0
	lui	a0, 64
	vmv.v.x	v10, a0
	lui	a0, 65
	addi	a0, a0, -1024
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

