func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsleu.vv	v0, v8, v10
	ret

