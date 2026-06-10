func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vi	v8, v8, 4
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 4
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -4
	vsll.vi	v10, v10, 2
	vmerge.vvm	v8, v12, v8, v0
	vadd.vv	v8, v8, v10
	ret

