func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	li	a0, -1
	vmul.vv	v8, v10, v8
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	lui	a0, 4
	vmul.vv	v8, v10, v8
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	lui	a0, 4
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	li	a0, 1025
	vmslt.vx	v0, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	lui	a0, 8
	vmul.vv	v8, v8, v10
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	li	a0, -1
	vmul.vv	v8, v10, v8
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 1
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	lui	a0, 524288
	vmul.vv	v8, v8, v10
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

