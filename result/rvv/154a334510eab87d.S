func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 6
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v9
	ret

func0000000000000108:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000226:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vsll.vi	v8, v8, 3
	vmslt.vv	v0, v8, v9
	ret

func000000000000022a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v9, v8
	ret

