func000000000000000a:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v10, v8
	ret

func0000000000000026:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vsll.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret

func0000000000000006:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vsll.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v8, v10
	ret

