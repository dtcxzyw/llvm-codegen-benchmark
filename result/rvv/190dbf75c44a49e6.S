func0000000000000008:
	lui	a0, 65535
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000021:
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

.LCPI2_0:
	.quad	164703072086692425
func0000000000000064:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	li	a0, -1
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	li	a0, -127
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000006:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000026:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func000000000000002a:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000001:
	li	a0, 983
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 5
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000074:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000061:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000066:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000069:
	lui	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, -2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000028:
	li	a0, -1
	srli	a0, a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000027:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsle.vv	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret

func000000000000000b:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsle.vv	v0, v8, v10
	ret

func0000000000000034:
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret

func000000000000006a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 4
	vmslt.vv	v0, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000039:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsleu.vv	v0, v8, v10
	ret

