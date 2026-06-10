func000000000000000c:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

func000000000000002c:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

func000000000000001c:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

func000000000000001f:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

func0000000000000016:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

