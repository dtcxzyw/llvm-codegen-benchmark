func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	li	a0, -1
	vxor.vv	v8, v8, v10
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

