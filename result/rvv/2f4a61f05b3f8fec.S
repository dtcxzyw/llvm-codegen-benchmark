func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v9, v10
	vadd.vi	v10, v10, -1
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000099:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v9, v10
	vadd.vi	v10, v10, -1
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func000000000000019d:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmslt.vv	v0, v10, v9
	vadd.vi	v9, v10, 1, v0.t
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func000000000000019c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmslt.vv	v0, v10, v9
	vadd.vi	v9, v10, 1, v0.t
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

