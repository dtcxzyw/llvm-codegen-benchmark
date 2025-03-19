func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsub.vv	v8, v10, v8
	ret

