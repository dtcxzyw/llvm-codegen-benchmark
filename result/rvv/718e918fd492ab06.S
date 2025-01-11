func0000000000000074:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 60
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

func0000000000000061:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 8
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000041:
	li	a0, 38
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	lui	a0, 1
	addi	a0, a0, -452
	vmerge.vim	v10, v10, 1, v0
	vor.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	lui	a0, 2
	vmv.v.x	v10, a0
	lui	a0, 1
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vmsne.vv	v0, v10, v12
	ret

