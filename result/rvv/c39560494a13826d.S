func0000000000000003:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmv.v.v	v8, v10
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 15
	vmv.v.v	v8, v10
	ret

func0000000000000007:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vmv.v.v	v8, v10
	ret

func0000000000000006:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmv.v.v	v8, v10
	ret

