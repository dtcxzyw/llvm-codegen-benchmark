func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	bseti	a0, zero, 32
	vmsltu.vx	v0, v14, a0
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vmsle.vi	v0, v14, -2
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vmsgt.vi	v0, v14, -2
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vmsgt.vi	v0, v14, 0
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vsext.vf2	v16, v12
	vnmsac.vv	v14, v10, v16
	vmseq.vv	v0, v8, v14
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vmsgt.vi	v0, v14, 0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	li	a0, 128
	vmsltu.vx	v0, v14, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vsext.vf2	v16, v12
	vnmsac.vv	v14, v10, v16
	vmseq.vv	v0, v8, v14
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vmsle.vi	v0, v14, 0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	li	a0, 1032
	vmsgtu.vx	v0, v14, a0
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vsext.vf2	v16, v12
	vnmsac.vv	v14, v10, v16
	vmseq.vv	v0, v8, v14
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v14, a0
	ret

