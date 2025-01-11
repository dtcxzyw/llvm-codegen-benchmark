func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmand.mm	v0, v0, v8
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 3, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmand.mm	v0, v0, v8
	li	a0, 18
	vmv.v.x	v8, a0
	vadd.vi	v8, v10, -1, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmand.mm	v0, v0, v8
	vmv.v.i	v8, 4
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmand.mm	v0, v0, v8
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, 4, v0.t
	ret

