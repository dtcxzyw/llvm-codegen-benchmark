func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	lui	a0, 32768
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 524288
	vsrl.vv	v8, v8, v12
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 524288
	vsrl.vv	v8, v8, v12
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 1
	vsrl.vv	v8, v8, v12
	bseti	a0, a0, 41
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 1
	vsrl.vv	v8, v8, v12
	bseti	a0, a0, 41
	vmsltu.vx	v0, v8, a0
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -1
	vsrl.vv	v8, v8, v12
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000046:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 31
	vsrl.vv	v8, v8, v12
	addiw	a0, a0, -1975
	vmslt.vx	v0, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

