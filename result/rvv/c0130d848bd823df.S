func0000000000000008:
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000004:
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 1
	ret

