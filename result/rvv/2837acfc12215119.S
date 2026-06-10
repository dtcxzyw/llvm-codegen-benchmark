func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 1
	ret

func0000000000000104:
	lui	a0, 950920
	addi	a1, a0, -1025
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	addi	a0, a0, -1024
	vmsltu.vx	v0, v12, a0
	ret

func0000000000000084:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	bseti	a0, zero, 32
	vmsltu.vx	v0, v12, a0
	ret

func0000000000000008:
	li	a0, -1
	slli	a0, a0, 61
	addi	a1, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.x	v10, a1
	vmacc.vv	v10, v8, v12
	vmsltu.vx	v0, v10, a0
	ret

func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 1
	ret

func0000000000000221:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 1
	ret

func0000000000000284:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	li	a0, -1
	slli	a0, a0, 32
	vmsltu.vx	v0, v12, a0
	ret

func00000000000000a4:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	li	a0, -1
	slli	a0, a0, 32
	vmsltu.vx	v0, v12, a0
	ret

func00000000000002a4:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	bseti	a0, zero, 32
	vmsltu.vx	v0, v12, a0
	ret

func00000000000002a8:
	li	a0, -1025
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	li	a0, -1033
	vmsltu.vx	v0, v12, a0
	ret

func0000000000000204:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	bseti	a0, zero, 32
	vmsltu.vx	v0, v12, a0
	ret

func00000000000002a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, -1
	ret

