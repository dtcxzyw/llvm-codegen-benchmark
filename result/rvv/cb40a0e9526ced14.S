func0000000000000001:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -2
	zext.w	a0, a0
	vmseq.vx	v0, v8, a0
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	li	a0, 1024
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, -2
	ret

func00000000000001a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, -32
	vadd.vx	v8, v8, a0
	li	a0, 48
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, -1
	slli	a0, a0, 61
	addi	a1, a0, 8
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 7
	li	a0, -16
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000021:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 2
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, -1
	bclri	a1, a0, 60
	vadd.vx	v8, v8, a1
	slli	a0, a0, 60
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, 16
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	ret

func000000000000000c:
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vx	v0, v8, a0
	ret

func00000000000001a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 41
	vadd.vx	v8, v8, a0
	li	a0, 37
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 15
	bseti	a0, a0, 63
	vadd.vx	v8, v8, a0
	li	a0, 7
	bseti	a0, a0, 63
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, -1
	ret

