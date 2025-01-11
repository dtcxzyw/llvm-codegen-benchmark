func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 255
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v9
	ret

func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v9, v9, 15
	vadd.vv	v9, v9, v12
	vadd.vv	v8, v9, v8
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v9, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v9, v9, -2
	vadd.vv	v9, v9, v12
	vadd.vv	v8, v9, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v9, v9, 1
	vadd.vv	v9, v9, v12
	vadd.vv	v8, v8, v9
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v9, v9, -4
	vadd.vv	v9, v9, v12
	vadd.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048575
	vand.vx	v9, v9, a0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v9, v8
	ret

