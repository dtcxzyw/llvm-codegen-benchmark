func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -1, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v12, v10
	vmv.v.i	v10, -1
	vmsgtu.vi	v0, v8, 1
	vadd.vi	v10, v12, -1, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v12, v10
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -1, v0.t
	ret

