func000000000000002a:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v10, 15
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	srli	a0, a0, 1
	vxor.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 15
	vnot.v	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf8	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

