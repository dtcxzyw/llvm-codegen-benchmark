func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4, v0.t
	ret

func00000000000000c5:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 8, v0.t
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 6
	vmsleu.vi	v0, v10, 8
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 6
	vmsleu.vi	v0, v10, 8
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

