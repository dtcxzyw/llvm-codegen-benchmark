func0000000000000004:
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v12, v10, a0
	li	a0, -1
	srli	a0, a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000026:
	li	a0, 5
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vrsub.vi	v8, v8, 6
	vmslt.vv	v0, v8, v10
	ret

