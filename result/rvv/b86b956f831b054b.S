func00000000000001c1:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func00000000000001c4:
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsleu.vi	v0, v8, 2
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret

func00000000000000e4:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 10
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	vmerge.vim	v8, v8, 1, v0
	ret

