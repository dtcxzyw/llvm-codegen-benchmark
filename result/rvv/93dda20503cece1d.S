func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, -2, v0
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v10, v12
	vmv.v.i	v10, 1
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

