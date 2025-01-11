func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v9, v8
	vadd.vv	v8, v12, v8
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vnot.v	v8, v8
	vadd.vv	v8, v8, v9
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vnot.v	v8, v8
	vadd.vv	v8, v8, v9
	ret

func0000000000000080:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v9, v8
	lui	a0, 912092
	vadd.vv	v8, v12, v8
	addi	a0, a0, -257
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vnot.v	v8, v8
	vadd.vv	v8, v8, v9
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v9, v8
	lui	a0, 176
	vadd.vv	v8, v12, v8
	addi	a0, a0, -1428
	vadd.vx	v8, v8, a0
	ret

func0000000000000055:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v9, v8
	lui	a0, 176
	vadd.vv	v8, v12, v8
	addi	a0, a0, -1428
	vadd.vx	v8, v8, a0
	ret

