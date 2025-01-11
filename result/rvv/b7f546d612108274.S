func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vsub.vv	v8, v9, v8
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vsub.vv	v8, v9, v8
	ret

func0000000000000015:
	li	a0, 33
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vsub.vv	v8, v9, v8
	ret

func0000000000000005:
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vsub.vv	v8, v9, v8
	ret

func0000000000000004:
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vsub.vv	v8, v9, v8
	ret

