func0000000000000004:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -64
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 255
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000014:
	li	a0, 22
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, 3
	vmseq.vv	v0, v10, v8
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 6
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vi	v10, v10, -8
	vmseq.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 32
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	li	a0, 1023
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -64
	vand.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 127
	vand.vx	v10, v10, a0
	vmsne.vv	v0, v10, v8
	ret

func000000000000000a:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -64
	vand.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000068:
	li	a0, 23
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 524288
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000009:
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 255
	vand.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 14
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000006a:
	lui	a0, 16
	addi	a1, a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 63
	vand.vx	v10, v10, a0
	vmsne.vv	v0, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 63
	vand.vx	v10, v10, a0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 255
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 448
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -64
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

