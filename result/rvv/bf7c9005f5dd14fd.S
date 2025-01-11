func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 62
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 62
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 31
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 6
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1
	slli	a0, a0, 60
	addi	a1, a0, 2
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -2
	vmseq.vi	v0, v8, 2
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func00000000000001b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 80
	vmseq.vx	v0, v8, a0
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 524288
	vadd.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1
	slli	a0, a0, 61
	addi	a1, a0, 1
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000046:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, -1
	ret

func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 24
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 16
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, -16
	ret

func00000000000001a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 35
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -114
	vmsne.vx	v0, v8, a0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsne.vi	v0, v8, 2
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 8
	ret

