func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -19
	vor.vv	v8, v10, v8
	srli	a0, a0, 1
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -4
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 524288
	vor.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

