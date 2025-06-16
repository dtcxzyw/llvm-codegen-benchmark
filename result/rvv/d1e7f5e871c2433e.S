func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmv.v.i	v12, -2
	vandn.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -7
	srli	a0, a0, 1
	vmv.v.x	v12, a0
	vandn.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -7
	srli	a0, a0, 1
	vmv.v.x	v12, a0
	vandn.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

