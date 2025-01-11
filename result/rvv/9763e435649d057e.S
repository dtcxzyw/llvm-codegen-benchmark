func0000000000000009:
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vsrl.vi	v8, v8, 3
	vmerge.vim	v10, v10, 1, v0
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vsrl.vi	v8, v8, 3
	lui	a0, 16
	vmerge.vim	v10, v10, 1, v0
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000051:
	lui	a0, 16
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a1
	vmv.v.i	v10, 0
	vsrl.vi	v8, v8, 2
	addi	a0, a0, -2
	vmerge.vim	v10, v10, 1, v0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

