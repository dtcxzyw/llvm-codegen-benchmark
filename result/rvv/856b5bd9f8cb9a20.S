func00000000000006a6:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v9, v8
	vnsrl.wx	v9, v10, a0
	lui	a0, 8
	vsub.vv	v8, v9, v8
	addi	a0, a0, -150
	vmslt.vx	v0, v8, a0
	ret

func00000000000004a6:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	vmsle.vi	v0, v8, 0
	ret

func0000000000000886:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vsub.vv	v8, v9, v8
	lui	a0, 262144
	vsub.vv	v8, v12, v8
	addi	a0, a0, 1
	vmslt.vx	v0, v8, a0
	ret

func00000000000004aa:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	vmsgt.vi	v0, v8, -1
	ret

func000000000000082a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000caa:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	vmsgt.vi	v0, v8, -1
	ret

