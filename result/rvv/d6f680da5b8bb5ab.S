func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	lui	a0, 16
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vsext.vf2	v12, v10
	li	a0, -1
	vmul.vv	v8, v8, v12
	srli	a0, a0, 6
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 2
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vsext.vf2	v14, v10
	vmseq.vi	v10, v8, 0
	vmseq.vi	v8, v12, 0
	vmor.mm	v8, v10, v8
	vmseq.vi	v9, v14, 0
	vmor.mm	v0, v8, v9
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vsext.vf2	v12, v10
	lui	a0, 524288
	vmul.vv	v8, v8, v12
	addiw	a0, a0, -2
	vmsgt.vx	v0, v8, a0
	ret

