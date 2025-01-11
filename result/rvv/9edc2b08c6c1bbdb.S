func0000000000000028:
	lui	a0, 272
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vor.vv	v8, v10, v8
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vor.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v8
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	lui	a0, 16
	addi	a0, a0, -3
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v8
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	lui	a0, 16
	addi	a0, a0, -3
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	vmseq.vi	v0, v8, 2
	lui	a0, 32240
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v8
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	li	a0, 63
	vmerge.vxm	v8, v10, a0, v0
	ret

