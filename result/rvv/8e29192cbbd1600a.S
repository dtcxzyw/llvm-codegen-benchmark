func000000000000000f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwmulu.vv	v12, v10, v11
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwmulu.vv	v12, v10, v11
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

