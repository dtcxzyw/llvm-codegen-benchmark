func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmerge.vim	v10, v8, 1, v0
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

