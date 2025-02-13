func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmslt.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 395272
	addi	a0, a0, 128
	vmv.v.x	v12, a0
	lui	a0, 804872
	vmseq.vv	v0, v8, v10
	addi	a0, a0, 128
	vmerge.vxm	v8, v12, a0, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmv.v.i	v12, 2
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmv.v.i	v12, 1
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v12, -1, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 32
	vmslt.vv	v0, v10, v8
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

