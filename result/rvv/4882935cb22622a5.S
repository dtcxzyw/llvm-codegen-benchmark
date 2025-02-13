func000000000000060a:
	lui	a0, 21
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	addi	a0, a0, 383
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v10, v10, 1, v0
	vsra.vi	v8, v8, 31
	vor.vv	v8, v8, v10
	ret

func000000000000028a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsra.vi	v8, v8, 31
	vor.vv	v8, v8, v10
	ret

func000000000000030a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsra.vi	v8, v8, 31
	vor.vv	v8, v8, v10
	ret

