func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 838861
	vmerge.vim	v12, v12, 1, v0
	addiw	a0, a0, -819
	vadd.vv	v8, v8, v12
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	li	a0, 10
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

