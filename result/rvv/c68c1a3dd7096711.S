func0000000000000087:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, -2
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, 8
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 9
	vmsle.vi	v0, v10, -1
	vmerge.vim	v10, v12, 7, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000085:
	li	a0, -127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vx	v10, v12, a0
	li	a0, -126
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmsleu.vi	v0, v10, 15
	vadd.vi	v10, v12, -16
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000187:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 6
	vmseq.vi	v0, v10, 2
	vmerge.vim	v10, v12, 7, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000000b1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vmseq.vi	v0, v10, 0
	vadd.vi	v14, v12, 1, v0.t
	vadd.vv	v8, v14, v8
	ret

func00000000000001b1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vmseq.vi	v0, v10, 0
	vadd.vi	v14, v12, 1, v0.t
	vadd.vv	v8, v14, v8
	ret

