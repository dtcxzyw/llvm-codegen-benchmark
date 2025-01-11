func0000000000000002:
	li	a0, 248
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 5
	ret

func0000000000000001:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 9
	ret

func0000000000000000:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 12
	ret

func0000000000000007:
	lui	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 12
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

func0000000000000004:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 12
	ret

