func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, 921600
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	addi	a0, a0, -1026
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	lui	a0, 2040
	vor.vx	v8, v8, a0
	ret

