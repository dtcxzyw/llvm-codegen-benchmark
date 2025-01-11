func0000000000000221:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsra.vi	v10, v10, 5
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func000000000000022a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsra.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000201:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsra.vi	v10, v10, 1
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000226:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

