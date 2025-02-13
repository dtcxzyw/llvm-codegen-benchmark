func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vsub.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 6
	ret

func00000000000000f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 1
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 1048088
	vsub.vv	v8, v10, v8
	addiw	a0, a0, -1153
	srli	a0, a0, 1
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, 5
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 7
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 3
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret

.LCPI10_0:
	.quad	-307445734561825859
func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, %hi(.LCPI10_0)
	vsub.vv	v8, v10, v8
	ld	a0, %lo(.LCPI10_0)(a0)
	vmslt.vx	v0, v8, a0
	ret

