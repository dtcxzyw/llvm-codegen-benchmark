func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 2
	vmseq.vi	v0, v8, 0
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 7
	ret

