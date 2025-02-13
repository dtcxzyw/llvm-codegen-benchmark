func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v10, v8
	vmsne.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmand.mm	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsgt.vi	v10, v8, -1
	vmv.v.i	v8, 0
	vmand.mm	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000198:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	lui	a0, 244141
	addi	a0, a0, -1536
	vmsne.vx	v10, v8, a0
	vmv.v.i	v8, 0
	vmand.mm	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000114:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsgt.vi	v10, v8, -1
	vmv.v.i	v8, 0
	vmand.mm	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	ret

