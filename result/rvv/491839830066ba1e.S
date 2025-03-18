func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000106:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000324:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -3
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -2
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000204:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000128:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 4
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

