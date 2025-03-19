func0000000000000038:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v12, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

