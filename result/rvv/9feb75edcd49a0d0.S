func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000006:
	li	a0, -20
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	li	a0, 1513
	vmsgt.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vand.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vand.vv	v8, v10, v8
	li	a0, 32
	vmslt.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000028:
	li	a0, -19
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, -3
	ret

func0000000000000041:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func000000000000006c:
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	li	a0, 50
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 15
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vand.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

