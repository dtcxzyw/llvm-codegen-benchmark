func000000000000050a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000408:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wx	v8, v10, a0
	lui	a0, 244141
	vadd.vv	v8, v12, v8
	addi	a0, a0, -1537
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000526:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	vmsle.vi	v0, v8, -1
	ret

func000000000000052a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	vmsgt.vi	v0, v8, 0
	ret

func000000000000082a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	vmsgt.vi	v0, v8, -2
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	vmsle.vi	v0, v8, 0
	ret

func0000000000000508:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wx	v8, v10, a0
	lui	a0, 524288
	vadd.vv	v8, v12, v8
	addi	a0, a0, -2
	vmsgtu.vx	v0, v8, a0
	ret

