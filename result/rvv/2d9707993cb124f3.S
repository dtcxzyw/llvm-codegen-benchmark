func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	vadd.vi	v8, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	vadd.vi	v8, v8, -1
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	vadd.vi	v8, v8, 1
	ret

