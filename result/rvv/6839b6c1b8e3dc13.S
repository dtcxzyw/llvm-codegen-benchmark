func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vmacc.vv	v8, v9, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vmacc.vv	v8, v9, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vmacc.vv	v8, v9, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 255
	vand.vx	v10, v12, a0
	vmacc.vv	v8, v9, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 255
	vand.vx	v10, v12, a0
	vmacc.vv	v8, v9, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 255
	vand.vx	v10, v12, a0
	vmacc.vv	v8, v9, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 127
	vand.vx	v10, v12, a0
	vmacc.vv	v8, v9, v10
	ret

