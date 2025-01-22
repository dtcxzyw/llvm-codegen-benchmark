func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -3
	vmul.vv	v10, v10, v14
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	lui	a0, 524288
	vandn.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	lui	a0, 524288
	vandn.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

