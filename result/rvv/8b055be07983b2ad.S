func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 29
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 29
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000027:
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vsrl.vi	v14, v12, 31
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v14
	vmsle.vv	v0, v8, v10
	ret

func000000000000000a:
	lui	a0, 629146
	addi	a0, a0, -1639
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 3
	vsrl.vi	v14, v12, 31
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v14
	vmslt.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vmsle.vv	v0, v10, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vsub.vv	v10, v10, v12
	vmsne.vv	v0, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vsub.vv	v10, v10, v12
	vmsne.vv	v0, v8, v10
	ret

func0000000000000006:
	lui	a0, 419430
	addi	a0, a0, 1639
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 1
	vsrl.vi	v14, v12, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	vmslt.vv	v0, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 28
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 4
	vadd.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 29
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 3
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vmsle.vv	v0, v8, v10
	ret

