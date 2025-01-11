func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vi	v8, v8, -8
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

