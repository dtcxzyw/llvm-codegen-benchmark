func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, -125
	slli	a0, a0, 26
	addi	a1, a0, 127
	addi	a0, a0, 125
	slli	a1, a1, 12
	addi	a1, a1, -193
	vmv.v.x	v10, a1
	vmacc.vv	v10, v8, v12
	slli	a0, a0, 12
	vmsltu.vx	v0, v10, a0
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, -125
	slli	a0, a0, 26
	addi	a1, a0, 127
	addi	a0, a0, 125
	slli	a1, a1, 12
	addi	a1, a1, -193
	vmv.v.x	v10, a1
	vmacc.vv	v10, v8, v12
	slli	a0, a0, 12
	vmsltu.vx	v0, v10, a0
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 524288
	vmv.v.x	v10, a0
	li	a0, -1
	vmacc.vv	v10, v8, v12
	slli	a0, a0, 32
	vmsltu.vx	v0, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 4
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v10, -1
	vmacc.vv	v10, v8, v12
	li	a0, 28
	vmsltu.vx	v0, v10, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmsne.vi	v0, v8, -16
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 1
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, -1
	ret

