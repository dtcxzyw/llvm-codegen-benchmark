func000000000000000f:
	li	a0, -400
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vadd.vi	v10, v11, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, -1
	vnsrl.wi	v11, v8, 0
	vadd.vi	v10, v11, -16, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vadd.vi	v10, v11, -1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, -14
	vnsrl.wi	v11, v8, 0
	li	a0, 48
	vadd.vx	v10, v11, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vadd.vi	v10, v11, 2, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vadd.vi	v10, v11, 1, v0.t
	vmv.v.v	v8, v10
	ret

