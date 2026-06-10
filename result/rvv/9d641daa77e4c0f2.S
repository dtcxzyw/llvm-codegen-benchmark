func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vnot.v	v8, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vnot.v	v8, v8
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vnot.v	v8, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vnot.v	v8, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vnot.v	v8, v8
	ret

