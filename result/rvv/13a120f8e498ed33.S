func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 511
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 262144
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	li	a0, 63
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 131072
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 16384
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 16384
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vand.vi	v10, v10, 15
	vadd.vi	v10, v10, -9
	vmseq.vv	v0, v10, v8
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 511
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

