func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v0, v0, v10
	vmv.v.i	v10, 0
	lui	a0, 6144
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v0, v0, v10
	vmv.v.i	v10, 0
	li	a0, -1
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

