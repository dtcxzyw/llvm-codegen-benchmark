func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmand.mm	v0, v0, v8
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -13, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmand.mm	v0, v0, v8
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmand.mm	v0, v0, v8
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -1, v0.t
	ret

