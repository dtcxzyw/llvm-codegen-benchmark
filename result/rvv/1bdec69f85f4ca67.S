func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

.LCPI5_0:
	.quad	384307168202282325
func0000000000000028:
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	lui	a0, 524288
	vmslt.vx	v0, v8, a0
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	bseti	a0, zero, 31
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

