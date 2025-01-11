func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -5
	lui	a0, 16
	addiw	a0, a0, -1
	vminu.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

