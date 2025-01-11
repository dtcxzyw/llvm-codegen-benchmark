func0000000000000035:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	ret

func0000000000000024:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v8, v9
	vadd.vv	v8, v8, v12
	ret

func0000000000000025:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 10
	vsub.vv	v8, v8, v9
	vadd.vv	v8, v8, v12
	ret

func0000000000000020:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	ret

func0000000000000045:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vsub.vv	v8, v8, v9
	vadd.vv	v8, v8, v12
	ret

func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	ret

func0000000000000021:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	ret

func0000000000000065:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	ret

func0000000000000064:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	ret

