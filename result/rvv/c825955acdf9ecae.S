func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v10, v8
	ret

