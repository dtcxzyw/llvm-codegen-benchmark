func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 31
	vor.vi	v8, v8, 1
	ret

func0000000000000018:
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 31
	slli	a0, a0, 10
	vmv.v.x	v8, a0
	lui	a0, 8
	addi	a0, a0, -512
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 8
	ret

