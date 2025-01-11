func0000000000000063:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0
	ret

func0000000000000062:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	lui	a0, 921600
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	addi	a0, a0, -1026
	vor.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret

func00000000000000a1:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	lui	a0, 2040
	vor.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret

func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret

