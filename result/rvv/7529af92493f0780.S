func0000000000000020:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v9
	ret

func0000000000000024:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v9
	ret

func0000000000000021:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsll.vi	v8, v8, 20
	vadd.vv	v8, v8, v9
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v9
	ret

func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v9
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 10
	vsll.vi	v8, v8, 8
	vadd.vv	v8, v8, v9
	ret

func0000000000000025:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v9
	ret

func000000000000002f:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v9
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 13
	vsll.vi	v8, v8, 17
	vadd.vv	v8, v8, v9
	ret

func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 13
	vsll.vi	v8, v8, 17
	vadd.vv	v8, v8, v9
	ret

func000000000000003f:
	li	a0, 47
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v9
	ret

