func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	li	a0, 77
	vmand.mm	v0, v10, v0
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v10, v8, 2
	li	a0, 17
	vmand.mm	v0, v10, v0
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 6, v0
	ret

func0000000000000001:
	li	a0, 85
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	vadd.vi	v8, v8, 3
	ret

func0000000000000006:
	li	a0, 85
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v10, v8, a0
	lui	a0, 393216
	vmand.mm	v0, v10, v0
	vmv.v.x	v8, a0
	lui	a0, 131072
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 4
	li	a0, 71
	vmand.mm	v0, v10, v0
	vmv.v.x	v8, a0
	li	a0, 73
	vmerge.vxm	v8, v8, a0, v0
	ret

