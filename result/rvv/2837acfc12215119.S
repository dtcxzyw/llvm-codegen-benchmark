func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 1
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 950920
	addi	a1, a0, -1025
	vmv.v.x	v10, a1
	vmacc.vv	v10, v8, v12
	addi	a0, a0, -1024
	vmsltu.vx	v0, v10, a0
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	bseti	a0, zero, 31
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	bseti	a0, zero, 32
	vmsltu.vx	v0, v10, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -1
	slli	a0, a0, 61
	addi	a1, a0, 2
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
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 524288
	vmv.v.x	v10, a0
	li	a0, -1
	vmacc.vv	v10, v8, v12
	slli	a0, a0, 32
	vmsltu.vx	v0, v10, a0
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 524288
	vmv.v.x	v10, a0
	li	a0, -1
	vmacc.vv	v10, v8, v12
	slli	a0, a0, 32
	vmsltu.vx	v0, v10, a0
	ret

func00000000000002a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	bseti	a0, zero, 31
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	bseti	a0, zero, 32
	vmsltu.vx	v0, v10, a0
	ret

func00000000000002a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -1025
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	li	a0, -1033
	vmsltu.vx	v0, v10, a0
	ret

func0000000000000204:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	bseti	a0, zero, 31
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	bseti	a0, zero, 32
	vmsltu.vx	v0, v10, a0
	ret

func00000000000002a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, -1
	ret

