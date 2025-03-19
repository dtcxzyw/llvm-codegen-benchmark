func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v13, 8
	vwsubu.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v13, 2
	vwsubu.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v13, 4
	vwsubu.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v8, v10, v8
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, 64
	vmv.v.x	v13, a0
	vwsubu.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v8, v10, v8
	ret

