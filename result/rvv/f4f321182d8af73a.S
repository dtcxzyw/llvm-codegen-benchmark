func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vrsub.vi	v8, v8, 15
	vsll.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vrsub.vi	v8, v8, 3
	vsll.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000003c:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000035:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v8, v8, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	ret

