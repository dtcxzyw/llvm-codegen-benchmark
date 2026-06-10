func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	lui	a0, 16
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 6
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 2
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v14, 0
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v11
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	lui	a0, 524288
	addiw	a0, a0, -2
	vmsgt.vx	v0, v8, a0
	ret

