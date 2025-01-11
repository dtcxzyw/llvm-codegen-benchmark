func0000000000000174:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsrl.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000161:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsrl.vi	v10, v10, 2
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

