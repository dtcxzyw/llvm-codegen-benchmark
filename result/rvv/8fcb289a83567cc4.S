func000000000000001e:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 51
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	ret

func000000000000000a:
	lui	a0, 297
	addi	a0, a0, 847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vnmsac.vx	v10, a0, v8
	vsrl.vi	v8, v10, 19
	ret

