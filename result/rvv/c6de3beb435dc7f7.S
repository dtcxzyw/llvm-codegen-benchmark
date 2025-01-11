func0000000000000029:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wx	v10, v8, a0
	vadd.vv	v8, v10, v12
	ret

func00000000000000c0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 1
	vnsrl.wi	v10, v8, 1
	vadd.vv	v8, v10, v12
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 12
	vnsrl.wi	v10, v8, 12
	vadd.vv	v8, v10, v12
	ret

func000000000000003f:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wx	v10, v8, a0
	vadd.vv	v8, v10, v12
	ret

func000000000000002d:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wx	v10, v8, a0
	vadd.vv	v8, v10, v12
	ret

func000000000000002b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wx	v10, v8, a0
	vadd.vv	v8, v10, v12
	ret

func0000000000000028:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wx	v10, v8, a0
	vadd.vv	v8, v10, v12
	ret

func0000000000000080:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 2
	vadd.vv	v8, v10, v12
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 3
	vadd.vv	v8, v10, v12
	ret

func00000000000000ff:
	li	a0, 41
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	li	a0, 39
	vnsrl.wx	v10, v8, a0
	vadd.vv	v8, v10, v12
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 2
	vadd.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 11
	vnsrl.wi	v10, v8, 11
	vadd.vv	v8, v10, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 10
	li	a0, 32
	vnsrl.wx	v10, v8, a0
	vadd.vv	v8, v10, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 2
	vadd.vv	v8, v10, v12
	ret

