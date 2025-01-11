func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	vmv.v.i	v10, 4
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v12, v10, 1
	vmand.mm	v0, v0, v12
	vmv.v.i	v10, -1
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v12, v10, -1
	vmand.mm	v0, v12, v0
	vmv.v.i	v10, 8
	vadd.vi	v10, v8, 9, v0.t
	vmv.v.v	v8, v10
	ret

