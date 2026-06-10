func0000000000000007:
	li	a0, 768
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v14, v10, a0
	vor.vv	v12, v14, v12
	vor.vv	v8, v12, v8
	li	a0, 64
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	lui	a0, 32768
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v14, v10, a0
	vor.vv	v12, v12, v14
	vor.vv	v8, v8, v12
	lui	a0, 262144
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v14, v10, a0
	vor.vv	v12, v12, v14
	vor.vv	v8, v12, v8
	bseti	a0, zero, 33
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	bseti	a0, zero, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v14, v10, a0
	vor.vv	v12, v12, v14
	vor.vv	v8, v12, v8
	li	a0, 7
	slli	a0, a0, 51
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v14, v10, a0
	vor.vv	v12, v12, v14
	vor.vv	v8, v12, v8
	li	a0, 128
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v14, v10, a0
	vor.vv	v12, v12, v14
	vor.vv	v8, v12, v8
	bseti	a0, zero, 38
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

