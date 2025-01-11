func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 27
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 5
	vmslt.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 281475
	addi	a0, a0, -95
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 28
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vmsne.vv	v0, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

func000000000000004b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 3
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vmsle.vv	v0, v8, v10
	ret

