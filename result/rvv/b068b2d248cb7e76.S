func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vadd.vi	v9, v9, 2
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000408:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vadd.vi	v9, v9, 2
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000608:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 17
	lui	a0, 32
	vadd.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret

func00000000000007e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 6
	li	a0, 64
	vadd.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret

