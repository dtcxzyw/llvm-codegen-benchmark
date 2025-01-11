func000000000000028a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v14, v8
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v14, v8
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

