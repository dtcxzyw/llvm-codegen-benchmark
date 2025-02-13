func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 11, v0.t
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, -2
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

