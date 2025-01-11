func0000000000000006:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -2
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000004:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vand.vx	v10, v12, a0
	vsub.vv	v8, v10, v8
	lui	a0, 261632
	vmsltu.vx	v0, v8, a0
	ret

