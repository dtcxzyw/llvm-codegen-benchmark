func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v10, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v10, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v10, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

