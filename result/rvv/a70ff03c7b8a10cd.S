func0000000000000144:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret

func000000000000000c:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 12
	vmsne.vv	v0, v8, v10
	ret

func0000000000000001:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret

func0000000000000148:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000106:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret

func0000000000000154:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret

