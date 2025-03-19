func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v8
	vzext.vf2	v8, v10
	vadd.vi	v8, v8, 15, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v8
	vzext.vf2	v8, v10
	vadd.vi	v8, v8, -6, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v8
	vzext.vf2	v8, v10
	vadd.vi	v8, v8, -4, v0.t
	ret

