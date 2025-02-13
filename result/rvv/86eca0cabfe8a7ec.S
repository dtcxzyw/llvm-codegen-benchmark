func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vadd.vi	v9, v9, 15
	vmseq.vv	v0, v8, v9
	ret

func0000000000000041:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000044:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	li	a0, 33
	vmv.v.x	v10, a0
	li	a0, 121
	vmsne.vi	v0, v9, 0
	vmerge.vxm	v9, v10, a0, v0
	vmsltu.vv	v0, v8, v9
	ret

