func0000000000000006:
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	li	a0, 39
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 18
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret

func0000000000000008:
	li	a0, 34
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vand.vi	v8, v10, 1
	ret

func000000000000000c:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmv.v.v	v8, v10
	ret

