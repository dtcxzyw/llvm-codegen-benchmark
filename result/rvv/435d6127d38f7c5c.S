func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, 16
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, -7
	vsub.vv	v8, v10, v8
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret

