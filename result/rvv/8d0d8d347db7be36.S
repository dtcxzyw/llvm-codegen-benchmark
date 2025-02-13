func000000000000014a:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 280
	vmv.v.x	v12, a0
	li	a0, 408
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 50
	vmsgt.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000318:
	li	a0, 300
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsgtu.vx	v0, v10, a0
	li	a0, 165
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 700
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000314:
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1024
	vmerge.vim	v12, v12, 1, v0
	vor.vi	v12, v12, 2
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

