func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 130048
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 8
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

