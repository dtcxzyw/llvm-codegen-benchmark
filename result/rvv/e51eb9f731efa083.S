func0000000000000047:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vzext.vf2	v14, v10
	vsll.vv	v8, v12, v8
	vmsle.vv	v0, v8, v14
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vzext.vf2	v14, v10
	vsll.vv	v8, v12, v8
	vmslt.vv	v0, v14, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vzext.vf2	v14, v10
	vsll.vv	v8, v12, v8
	vmslt.vv	v0, v8, v14
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vzext.vf2	v14, v10
	vsll.vv	v8, v12, v8
	vmseq.vv	v0, v8, v14
	ret

