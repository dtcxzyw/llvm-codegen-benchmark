func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 5
	vmerge.vim	v10, v10, 11, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 8
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, -2
	vsub.vv	v8, v10, v8
	ret

func0000000000000010:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	ret

func0000000000000051:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	lui	a0, 8
	vmv.v.x	v10, a0
	lui	a0, 2048
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	ret

