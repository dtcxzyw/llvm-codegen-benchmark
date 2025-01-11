func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnot.v	v10, v12
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnot.v	v10, v12
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000031:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnot.v	v10, v12
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnot.v	v10, v12
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 63
	vxor.vx	v10, v12, a0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v10, v8
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 63
	vxor.vx	v10, v12, a0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnot.v	v10, v12
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnot.v	v10, v12
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret

