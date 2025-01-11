func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v8, 1, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v8, -1, v0.t
	vmv.v.v	v8, v9
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 64
	vadd.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 64
	vadd.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v8, 1, v0.t
	vmv.v.v	v8, v9
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v8, -1, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v8, -1, v0.t
	vmv.v.v	v8, v9
	ret

