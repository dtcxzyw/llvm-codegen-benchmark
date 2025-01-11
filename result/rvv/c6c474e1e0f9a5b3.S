func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v0, v8, v10
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v8, v10
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v0, v10, v8
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

