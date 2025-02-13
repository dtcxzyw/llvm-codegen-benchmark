func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v12, v10, -1
	lui	a0, 524288
	vmand.mm	v0, v12, v0
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmand.mm	v0, v12, v0
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 12, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	lui	a0, 176
	vmand.mm	v0, v12, v0
	vmv.v.x	v10, a0
	addi	a0, a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

