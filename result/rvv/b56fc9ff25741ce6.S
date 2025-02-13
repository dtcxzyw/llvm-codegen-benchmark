func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v10, -1
	vmsltu.vv	v0, v9, v10
	vmerge.vvm	v9, v11, v9, v0
	vmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v10, -1
	vmsltu.vv	v0, v9, v10
	vmerge.vvm	v9, v11, v9, v0
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000127:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v10, -1
	vmsltu.vv	v0, v9, v10
	vmerge.vvm	v9, v11, v9, v0
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

