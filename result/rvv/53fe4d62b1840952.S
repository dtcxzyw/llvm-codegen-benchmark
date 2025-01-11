func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 40
	vmerge.vim	v10, v10, 1, v0
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 2
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

