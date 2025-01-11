func0000000000000046:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	vmslt.vv	v0, v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

.LCPI5_0:
	.quad	-8198552921648689607
func0000000000000068:
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

.LCPI6_0:
	.quad	-8198552921648689607
func0000000000000074:
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

.LCPI7_0:
	.quad	-8198552921648689607
func0000000000000064:
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	lui	a0, 618391
	addiw	a0, a0, -105
	slli	a1, a0, 36
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret

.LCPI9_0:
	.quad	-5614226457215950491
func0000000000000008:
	lui	a0, %hi(.LCPI9_0)
	ld	a0, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 9
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmsne.vv	v0, v8, v12
	ret

.LCPI11_0:
	.quad	4835703278458516699
func000000000000000a:
	lui	a0, %hi(.LCPI11_0)
	ld	a0, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

.LCPI12_0:
	.quad	6148914691236517206
func0000000000000044:
	lui	a0, %hi(.LCPI12_0)
	ld	a0, %lo(.LCPI12_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

.LCPI13_0:
	.quad	2361183241434822607
func0000000000000006:
	lui	a0, %hi(.LCPI13_0)
	ld	a0, %lo(.LCPI13_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	lui	a0, 978671
	addiw	a0, a0, -273
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v12, v8
	ret

func000000000000006a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v12, v8
	ret

func0000000000000067:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	lui	a0, 957395
	addiw	a0, a0, 1959
	slli	a1, a0, 33
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmsle.vv	v0, v8, v12
	ret

.LCPI18_0:
	.quad	-5614226457215950491
func0000000000000007:
	lui	a0, %hi(.LCPI18_0)
	ld	a0, %lo(.LCPI18_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	vmsle.vv	v0, v8, v12
	ret

.LCPI19_0:
	.quad	-5614226457215950491
func000000000000004a:
	lui	a0, %hi(.LCPI19_0)
	ld	a0, %lo(.LCPI19_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v8, v12
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 1
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v8, v12
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v12
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 63
	vsra.vx	v10, v8, a0
	li	a0, 61
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v12
	ret

