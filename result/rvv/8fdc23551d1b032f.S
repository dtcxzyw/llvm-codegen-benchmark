func000000000000000e:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000008:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v10, v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

