func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1046784
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 256
	vor.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1047560
	addi	a0, a0, -512
	vand.vx	v10, v10, a0
	lui	a0, 8
	vor.vv	v8, v8, v10
	addi	a0, a0, 5
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -25
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 135168
	addi	a0, a0, -2048
	vand.vx	v10, v10, a0
	lui	a0, 262144
	vor.vv	v8, v10, v8
	addi	a0, a0, 176
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 520191
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret

