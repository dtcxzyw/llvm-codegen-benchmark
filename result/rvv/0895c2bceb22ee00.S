func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, -2
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000108:
	lui	a0, 1040384
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v11, v11, a0
	lui	a0, 30
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	addiw	a0, a0, -96
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000038c:
	li	a0, 1016
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vadd.vv	v10, v10, v11
	vmv.v.i	v11, 0
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v0, v8, v12
	ret

func0000000000000384:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v11, v11, a0
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	li	a0, 79
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

