func000000000000001d:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v8, a0
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v8, 0
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

func000000000000001f:
	li	a0, 936
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v8, 0
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

