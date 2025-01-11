func0000000000000126:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	srli	a0, a0, 1
	vxor.vx	v8, v8, a0
	vmslt.vv	v0, v8, v12
	ret

func00000000000000a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	srli	a0, a0, 4
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

