func000000000000000c:
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000018:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000001c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 3
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf4	v12, v8
	vsll.vv	v8, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000000e:
	li	a0, 64
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

