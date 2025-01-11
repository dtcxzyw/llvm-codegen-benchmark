func0000000000000204:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 7
	ret

func00000000000002a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -2
	vmseq.vi	v0, v8, 2
	ret

