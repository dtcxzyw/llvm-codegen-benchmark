func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	lui	a0, 2441
	addi	a0, a0, 1664
	vmv.v.x	v10, a0
	lui	a0, 1978
	addi	a0, a0, -1888
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	lui	a0, 1951
	addi	a0, a0, 704
	vmv.v.x	v10, a0
	lui	a0, 1978
	addi	a0, a0, -1888
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 100
	vmseq.vx	v0, v10, a0
	vmv.v.x	v10, a0
	li	a0, 1000
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 4
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 5
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 2
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

