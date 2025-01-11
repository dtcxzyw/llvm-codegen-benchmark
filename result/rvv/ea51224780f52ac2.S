func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vdivu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000044:
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vdivu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vdivu.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vdivu.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vdivu.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

