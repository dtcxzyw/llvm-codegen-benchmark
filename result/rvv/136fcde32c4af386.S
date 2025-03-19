func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vminu.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

