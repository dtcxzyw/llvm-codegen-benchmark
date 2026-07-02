func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 9
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v14, 7, v0
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vadd.vi	v10, v10, 4, v0.t
	vmul.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vadd.vi	v10, v10, 4, v0.t
	vmul.vv	v8, v10, v8
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	li	a0, 20
	vadd.vx	v10, v10, a0, v0.t
	vmul.vv	v8, v10, v8
	ret

