func0000000000000001:
	lui	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmseq.vv	v0, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmsltu.vv	v0, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmseq.vv	v0, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

