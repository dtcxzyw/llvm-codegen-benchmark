func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v9, v8
	vadd.vi	v8, v12, -1
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v9, v8
	li	a0, 32
	vadd.vx	v8, v12, a0
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v9, v8
	vadd.vi	v8, v12, 4
	ret

func0000000000000080:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v9, v8
	vadd.vi	v8, v12, -1
	ret

func00000000000000d1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v9, v8
	vadd.vi	v8, v12, -1
	ret

func0000000000000090:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v9, v8
	vadd.vi	v8, v12, -1
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v9, v8
	vadd.vi	v8, v12, 1
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v9, v8
	vadd.vi	v8, v12, -1
	ret

func00000000000000d0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v9, v8
	vadd.vi	v8, v12, -1
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v9, v8
	vadd.vi	v8, v12, 2
	ret

