func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 1074
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmsgt.vx	v0, v8, a0
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	li	a0, 65
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -130
	vadd.vx	v8, v8, a0
	li	a0, -256
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	li	a0, 254
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 24
	vmseq.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	li	a0, 72
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048274
	addi	a1, a0, -632
	vadd.vx	v8, v8, a1
	addi	a0, a0, -584
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, -7
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	li	a0, 21
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsle.vi	v0, v8, -1
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsle.vi	v0, v8, -1
	ret

func00000000000000ac:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsne.vi	v0, v8, 1
	ret

func00000000000000b4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsne.vi	v0, v8, 1
	ret

func000000000000010a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -24
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 3
	ret

func00000000000001b8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -5
	vmsleu.vi	v0, v8, -5
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -31
	vadd.vx	v8, v8, a0
	lui	a0, 8
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -13
	slli	a0, a0, 10
	vadd.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, -1600
	vmsltu.vx	v0, v8, a0
	ret

