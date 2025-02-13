func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v12, 7, v0
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vmsltu.vv	v0, v8, v10
	vadd.vi	v12, v8, 1, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 12
	vmsltu.vv	v0, v10, v8
	vmerge.vim	v8, v12, 12, v0
	ret

