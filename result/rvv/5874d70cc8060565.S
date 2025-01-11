func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 44
	vmul.vv	v8, v12, v8
	addiw	a0, a0, 1480
	vmul.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

