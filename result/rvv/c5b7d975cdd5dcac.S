func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 17
	vsra.vi	v12, v12, 31
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vand.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmseq.vi	v0, v8, 1
	ret

func00000000000001f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vand.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 1
	ret

