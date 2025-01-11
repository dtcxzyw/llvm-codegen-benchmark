func000000000000003e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 40
	vmv.v.x	v8, a0
	vsll.vv	v8, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

