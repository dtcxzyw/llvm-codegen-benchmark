func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 4
	addi	a0, a0, -359
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 4
	addi	a0, a0, -358
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, 0
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 51
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 2
	addi	a0, a0, 1808
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, 1
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 21
	addi	a0, a0, 383
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 21
	addi	a0, a0, 383
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 31
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 31
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 255
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsne.vi	v0, v8, 6
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsne.vi	v0, v8, -1
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 455
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 12
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 24
	addi	a0, a0, 1697
	vmslt.vx	v0, v8, a0
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 8
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 512
	vmsltu.vx	v0, v8, a0
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

