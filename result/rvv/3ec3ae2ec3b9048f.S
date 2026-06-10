func0000000000000126:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	vsext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000000a4:
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vsext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

