func00000000000001ff:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 3
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v9
	ret

func00000000000000a0:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v9
	ret

func0000000000000020:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v9
	ret

func0000000000000105:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 4
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v9
	ret

func0000000000000100:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 3
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v9
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 2
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v9
	ret

func0000000000000025:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v9
	ret

func00000000000000ff:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 16
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v9
	ret

func00000000000000a5:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 16
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v9
	ret

