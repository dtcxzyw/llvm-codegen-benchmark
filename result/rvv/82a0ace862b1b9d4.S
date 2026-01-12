func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 2, v0.t
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vadd.vi	v12, v12, 2
	vsll.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vadd.vi	v12, v12, 2
	vsll.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

