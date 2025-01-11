func0000000000000384:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000386:
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v14
	ret

func0000000000000006:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v14
	ret

