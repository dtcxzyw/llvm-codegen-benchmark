func0000000000000604:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 15
	ret

func0000000000000426:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 20
	vadd.vv	v8, v8, v9
	lui	a0, 256
	vmslt.vx	v0, v8, a0
	ret

func00000000000000aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v9
	li	a0, 1023
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 5
	vadd.vv	v8, v8, v9
	li	a0, 128
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000004aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v9
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000086:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v9
	vmsle.vi	v0, v8, 7
	ret

func00000000000004a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v9
	vmsle.vi	v0, v8, 0
	ret

