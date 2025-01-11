func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000003:
	bseti	a0, zero, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000022:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, -1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 11
	ret

func0000000000000037:
	lui	a0, 488281
	addiw	a0, a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 8
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 4
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

