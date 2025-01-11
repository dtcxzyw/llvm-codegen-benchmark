func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 13
	lui	a0, 2
	vand.vx	v12, v12, a0
	lui	a0, 4
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 31
	bseti	a0, zero, 38
	vand.vx	v12, v12, a0
	lui	a0, 1024
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000b:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 3
	slli	a0, a0, 30
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	bseti	a0, zero, 63
	vand.vx	v10, v10, a0
	li	a0, -1023
	srli	a0, a0, 1
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

