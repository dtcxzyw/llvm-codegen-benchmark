func0000000000000000:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v8, v8, a0
	vmv.v.i	v9, 4
	vsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v8, v8, a0
	vmv.v.i	v9, 2
	vsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000004:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v8, v8, a0
	vmv.v.i	v9, 1
	vsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

