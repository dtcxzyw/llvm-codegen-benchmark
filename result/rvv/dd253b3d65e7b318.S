func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	lui	a0, 4
	vmerge.vim	v10, v10, 1, v0
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	li	a0, 49
	vadd.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vand.vi	v8, v8, 1
	li	a0, 1024
	vor.vx	v10, v8, a0
	lui	a0, 921600
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -1026
	vor.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 9
	li	a0, -241
	vand.vx	v8, v8, a0
	lui	a0, 4
	addi	a0, a0, 16
	vmv.v.x	v10, a0
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	li	a0, 128
	vor.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 2
	addi	a1, a0, -1471
	vmv.v.x	v10, a1
	lui	a1, 1048574
	addi	a0, a0, -1535
	addi	a1, a1, 1150
	vand.vx	v8, v8, a1
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	li	a0, 128
	vor.vx	v8, v8, a0
	ret

