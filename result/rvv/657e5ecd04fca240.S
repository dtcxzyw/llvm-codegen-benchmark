func0000000000000008:
	lui	a0, 65535
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000021:
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret

func0000000000000084:
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000004:
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000f4:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000006:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vxor.vx	v8, v8, a0
	vmslt.vv	v0, v8, v12
	ret

func0000000000000088:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000024:
	lui	a0, 524288
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000034:
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000078:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

func000000000000002a:
	lui	a0, 477
	addi	a0, a0, -667
	slli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v12, v8
	ret

func0000000000000027:
	lui	a0, 477
	addi	a0, a0, -667
	slli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmsle.vv	v0, v8, v12
	ret

func00000000000000a8:
	li	a0, 960
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000074:
	lui	a0, 16
	addi	a0, a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000a4:
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000061:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret

