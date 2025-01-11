func00000000000002e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vnot.v	v10, v10
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000002a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

