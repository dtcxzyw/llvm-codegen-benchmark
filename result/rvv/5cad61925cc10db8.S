func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 1
	ret

func0000000000000024:
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	lui	a0, 557056
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 524288
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	vmseq.vx	v0, v8, a0
	ret

