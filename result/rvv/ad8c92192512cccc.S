func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 512
	vsll.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.x	v8, a0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

