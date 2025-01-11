func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 6
	vmax.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmax.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

