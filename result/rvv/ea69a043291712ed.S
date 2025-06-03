func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 1045302
	addi	a0, a0, -741
	slli	a0, a0, 12
	addi	a0, a0, -305
	slli	a0, a0, 16
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 6
	ret

