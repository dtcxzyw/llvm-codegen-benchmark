func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v8
	vadd.vi	v8, v10, -1
	vzext.vf2	v8, v12, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v8
	vadd.vi	v8, v10, 4
	vzext.vf2	v8, v12, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v8
	vadd.vi	v8, v10, 1
	vzext.vf2	v8, v12, v0.t
	ret

