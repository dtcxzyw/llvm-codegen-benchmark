func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 331
	vmv.v.x	v10, a0
	li	a0, 91
	vmseq.vi	v0, v8, 0
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 196384
	vmv.v.i	v10, -9
	addi	a0, a0, 274
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 8
	li	a1, 1131
	vmv.v.x	v10, a0
	addi	a0, a0, 1132
	vmsltu.vx	v0, v8, a0
	vmerge.vxm	v8, v10, a1, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 8
	li	a1, 1131
	vmv.v.x	v10, a0
	addi	a0, a0, 1132
	vmsltu.vx	v0, v8, a0
	vmerge.vxm	v8, v10, a1, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 127
	vmv.v.i	v10, 0
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	vadd.vi	v8, v8, 3
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsra.vi	v8, v8, 31
	li	a0, -48
	vand.vx	v8, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 1239
	vmsgt.vx	v0, v8, a0
	li	a0, 107
	vmv.v.x	v8, a0
	li	a0, 1131
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1
	addi	a0, a0, -975
	vmsgtu.vx	v0, v8, a0
	lui	a0, 16
	addi	a0, a0, -64
	vmv.v.x	v8, a0
	lui	a0, 2048
	addi	a0, a0, -256
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vor.vi	v8, v8, 10
	ret

