func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmv.v.i	v12, 0
	vmsne.vi	v15, v10, 0
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 262144
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsra.vi	v10, v10, 31
	vor.vv	v8, v10, v8
	ret

func000000000000002c:
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vsra.vi	v10, v10, 31
	vand.vv	v8, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmv.v.i	v12, 0
	lui	a0, 2
	vmsltu.vx	v15, v10, a0
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmseq.vi	v12, v10, 0
	vmv.v.i	v10, 0
	vmand.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

