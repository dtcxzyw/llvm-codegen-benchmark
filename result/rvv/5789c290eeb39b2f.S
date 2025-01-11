func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vmsgtu.vi	v0, v8, -8
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vmsgtu.vi	v0, v8, -4
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vmsgtu.vi	v0, v8, -4
	ret

func0000000000000004:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vmsltu.vx	v0, v8, a0
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vmsle.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000001c8:
	li	a0, 135
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000028:
	li	a0, -7
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

