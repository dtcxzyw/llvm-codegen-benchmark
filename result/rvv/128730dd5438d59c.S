func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	li	a0, 31
	slli	a0, a0, 7
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 131072
	addi	a0, a0, -128
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsle.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vand.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 262144
	addi	a0, a0, -4
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 18
	lui	a0, 2
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsle.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 2
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vand.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000069:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vand.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000065:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vand.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 2
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 2
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vand.vi	v12, v12, 7
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	li	a0, 255
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vand.vi	v12, v12, 15
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	li	a0, 255
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	li	a0, 255
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	li	a0, 255
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

