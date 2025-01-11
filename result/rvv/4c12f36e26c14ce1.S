func0000000000000064:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vadd.vv	v10, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vadd.vv	v10, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vadd.vv	v10, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vadd.vv	v10, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v12, v8
	ret

