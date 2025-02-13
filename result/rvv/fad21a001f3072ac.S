func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 8
	vor.vv	v8, v10, v8
	addi	a1, a0, 1132
	vmsltu.vx	v0, v8, a1
	li	a1, 1131
	vmv.v.x	v8, a0
	vmerge.vxm	v8, v8, a1, v0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 8
	vor.vv	v8, v10, v8
	addi	a0, a0, 109
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 13, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 107
	vor.vv	v8, v8, v10
	vmv.v.x	v10, a0
	li	a0, 1239
	vmsgt.vx	v0, v8, a0
	li	a0, 1131
	vmerge.vxm	v8, v10, a0, v0
	ret

func00000000000000f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 1
	vor.vv	v8, v10, v8
	addi	a0, a0, -975
	vmsgtu.vx	v0, v8, a0
	lui	a0, 16
	addi	a0, a0, -64
	vmv.v.x	v8, a0
	lui	a0, 2048
	addi	a0, a0, -256
	vmerge.vxm	v8, v8, a0, v0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	li	a0, 100
	vor.vv	v8, v10, v8
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 10
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 5
	lui	a1, 10
	vor.vv	v8, v10, v8
	slli	a0, a0, 9
	vmslt.vx	v0, v8, a0
	addi	a0, a1, 1697
	addi	a1, a1, 417
	vmv.v.x	v8, a0
	vmerge.vxm	v8, v8, a1, v0
	ret

