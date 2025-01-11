func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	vdivu.vv	v8, v10, v8
	srli	a0, a0, 2
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 8
	vdivu.vv	v8, v10, v8
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 15
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	lui	a0, 1
	vmsltu.vx	v0, v8, a0
	ret

