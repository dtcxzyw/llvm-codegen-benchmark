func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 6
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v9, v8, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vmv.v.v	v8, v10
	ret

