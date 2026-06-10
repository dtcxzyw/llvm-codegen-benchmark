func0000000000000944:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vzext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	vsrl.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret

func0000000000000904:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vzext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	vsrl.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret

func0000000000000104:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vzext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	vsrl.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret

func0000000000000144:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vzext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	vsrl.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret

