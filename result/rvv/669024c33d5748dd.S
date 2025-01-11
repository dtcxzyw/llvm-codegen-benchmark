func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vv	v0, v10, v12
	vmv.v.i	v10, -2
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v10, -16
	vsll.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vv	v0, v10, v12
	vmv.v.i	v10, -2
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret

