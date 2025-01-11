func0000000000000015:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v10, v8, a0
	vrsub.vi	v8, v10, 0
	ret

func0000000000000005:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v10, v8, a0
	lui	a0, 8738
	addi	a0, a0, 546
	vrsub.vx	v8, v10, a0
	ret

func0000000000000007:
	li	a0, 47
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v10, v8, a0
	vrsub.vi	v8, v10, -2
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vrsub.vi	v8, v10, 0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	vrsub.vi	v8, v10, 8
	ret

