func00000000000003d1:                   # @func00000000000003d1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vrsub.vi	v8, v8, 0
	vsub.vv	v10, v14, v10
	vmseq.vv	v0, v10, v8
	ret
