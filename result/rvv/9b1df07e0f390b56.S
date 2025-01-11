func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	lui	a0, 4080
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 1032192
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 15
	vor.vv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 524288
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 23
	lui	a0, 1040384
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 21
	vor.vv	v8, v8, v10
	ret

