func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v10, 1
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000002d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vmv.v.i	v10, 1
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vadd.vi	v8, v8, 2
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret

