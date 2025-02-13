func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vmsltu.vv	v0, v8, v10
	vadd.vi	v12, v8, 1, v0.t
	vmv.v.v	v8, v12
	ret

