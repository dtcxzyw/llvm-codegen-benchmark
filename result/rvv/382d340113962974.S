func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vsll.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vsll.vi	v10, v10, 2
	vmseq.vv	v0, v8, v10
	ret

