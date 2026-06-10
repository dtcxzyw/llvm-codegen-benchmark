func000000000000000e:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vand.vi	v8, v8, 7
	vsll.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v10, -2
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vand.vi	v8, v8, 7
	vsll.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vand.vi	v8, v8, 6
	vsll.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vand.vi	v8, v8, 6
	vsll.vv	v8, v10, v8
	ret

