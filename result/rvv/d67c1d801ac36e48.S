func0000000000000004:
	lui	a0, 524288
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000002a4:
	lui	a0, 524288
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003a4:
	lui	a0, 524288
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v10
	ret

