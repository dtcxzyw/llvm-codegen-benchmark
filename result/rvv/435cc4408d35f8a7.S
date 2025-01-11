func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vand.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vand.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000004:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000014:
	li	a0, -8
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

