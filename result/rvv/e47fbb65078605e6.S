func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v10, v12
	lui	a0, 21
	vmsle.vi	v0, v10, -1
	addi	a0, a0, 384
	vadd.vx	v8, v10, a0, v0.t
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v10, v12
	vmsle.vi	v0, v10, 7
	vadd.vi	v8, v10, -1, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v10, v12
	lui	a0, 524288
	addi	a0, a0, -2
	vmsgtu.vx	v0, v10, a0
	vadd.vi	v8, v10, 8, v0.t
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v10, v12
	lui	a0, 1048400
	addi	a0, a0, 1424
	vmsgt.vx	v0, v10, a0
	lui	a0, 176
	addi	a0, a0, -1425
	vadd.vx	v8, v10, a0, v0.t
	ret

