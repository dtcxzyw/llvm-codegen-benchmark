func00000000000000f4:
	lui	a0, 1044480
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v11, v10, a0
	vsrl.vi	v10, v10, 24
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000094:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v10, 1
	vsrl.vi	v10, v10, 1
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

