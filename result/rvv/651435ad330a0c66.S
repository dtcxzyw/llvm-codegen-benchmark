func000000000000000a:
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000004:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, -32
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000006:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	vmsle.vi	v0, v8, -1
	ret

