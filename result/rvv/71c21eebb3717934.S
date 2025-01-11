func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000304:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000364:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 2
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000248:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000321:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

