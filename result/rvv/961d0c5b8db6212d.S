func0000000000000003:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vand.vi	v8, v10, 7
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 524032
	vand.vx	v8, v10, a0
	ret

func0000000000000006:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 256
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret

func0000000000000007:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 127
	vand.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 31
	vand.vi	v8, v10, -2
	ret

