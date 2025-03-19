func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v11, v10
	vsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v11, v10
	vsll.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vadd.vi	v8, v8, 8
	vmslt.vv	v0, v8, v10
	ret

func0000000000000066:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v11, v10
	vsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vadd.vi	v8, v8, 4
	vmslt.vv	v0, v8, v10
	ret

