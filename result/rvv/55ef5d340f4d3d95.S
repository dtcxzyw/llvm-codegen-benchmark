func00000000000000c4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v8, v12
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000c8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v8, v12
	vmsltu.vv	v0, v12, v8
	ret

