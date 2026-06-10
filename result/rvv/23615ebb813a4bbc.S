func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 8
	vzext.vf4	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 2
	vzext.vf4	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 4
	vzext.vf4	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v8, v10, v8
	ret

func000000000000000e:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v8, v10, v8
	ret

