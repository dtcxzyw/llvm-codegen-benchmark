func00000000000000d5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vdivu.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 2
	vdivu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vdivu.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vdivu.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vdivu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vdivu.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vdivu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 2
	vdivu.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

