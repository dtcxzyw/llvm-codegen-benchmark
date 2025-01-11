func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -1
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -1
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -1
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -1
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret

