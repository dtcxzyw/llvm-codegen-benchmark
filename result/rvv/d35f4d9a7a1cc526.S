func0000000000000008:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vandn.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vxor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 3
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 127
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vandn.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

