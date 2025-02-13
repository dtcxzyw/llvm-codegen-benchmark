func0000000000000314:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 16
	vmsltu.vx	v8, v10, a0
	lui	a0, 4096
	vmv.v.i	v9, 8
	vmslt.vx	v0, v10, a0
	vmerge.vim	v9, v9, 6, v0
	vmv.v.v	v0, v8
	vmerge.vim	v8, v9, 4, v0
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 3
	vmseq.vi	v0, v10, 2
	vmerge.vim	v8, v8, 1, v0
	vmseq.vi	v0, v10, 1
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000c18:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 2047
	vmsgtu.vx	v0, v10, a0
	lui	a0, 16
	vmv.v.i	v9, 0
	addi	a0, a0, -1
	vmsgtu.vx	v8, v10, a0
	vmerge.vim	v9, v9, 1, v0
	vor.vi	v9, v9, 2
	vmv.v.v	v0, v8
	vmerge.vim	v8, v9, 4, v0
	ret

func0000000000000086:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v9, 0
	vmsle.vi	v8, v10, -1
	vmseq.vi	v0, v10, 0
	vmerge.vim	v9, v9, 1, v0
	vrsub.vi	v9, v9, 2
	vmv.v.v	v0, v8
	vmerge.vim	v8, v9, 0, v0
	ret

