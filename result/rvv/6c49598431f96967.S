func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vnsrl.wx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vnsrl.wx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 1
	vnsrl.wi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, -1
	vnsrl.wi	v10, v8, 5, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

