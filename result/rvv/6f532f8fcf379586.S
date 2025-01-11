func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 4192
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 4096
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 6144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 4096
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 96
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret

