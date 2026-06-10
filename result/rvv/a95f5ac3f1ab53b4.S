func0000000000000314:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 4096
	vmslt.vx	v0, v10, a0
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 6, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v0, v10, 2
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, 1, v0
	vmseq.vi	v0, v10, 1
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000c18:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 2047
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v8, 0
	lui	a0, 16
	vmerge.vim	v8, v8, 1, v0
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	vor.vi	v8, v8, 2
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000086:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vmseq.vi	v0, v11, 0
	vmerge.vim	v8, v10, -1, v0
	vadd.vi	v8, v8, 2
	vsra.vi	v9, v11, 31
	vandn.vv	v8, v8, v9
	ret

