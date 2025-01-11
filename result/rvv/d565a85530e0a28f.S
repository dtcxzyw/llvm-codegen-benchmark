func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 24
	vsll.vi	v8, v10, 3
	vand.vx	v8, v8, a0
	lui	a0, 4096
	addi	a0, a0, -1
	vmv.v.x	v9, a0
	vsll.vv	v8, v9, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 28
	vsll.vi	v8, v10, 2
	vand.vx	v8, v8, a0
	vmv.v.i	v9, 4
	vsll.vv	v8, v9, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 30
	vadd.vv	v8, v10, v10
	vand.vx	v8, v8, a0
	vmv.v.i	v9, 2
	vsll.vv	v8, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v10
	vand.vi	v8, v8, 6
	vmv.v.i	v9, -1
	vsll.vv	v8, v9, v8
	ret

