func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vsext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

