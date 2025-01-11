func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsll.vi	v10, v10, 7
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsll.vi	v10, v10, 6
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000028:
	lui	a0, 16
	addiw	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsll.vi	v10, v10, 16
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000078:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vadd.vv	v10, v10, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000002a:
	lui	a0, 122
	addiw	a0, a0, 288
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vadd.vv	v10, v10, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000014:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vsll.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000046:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, 10
	vadd.vv	v10, v10, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

