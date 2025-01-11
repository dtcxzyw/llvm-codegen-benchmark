func00000000000000a1:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 7
	vmsne.vi	v0, v8, 0
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	li	a0, 63
	vadd.vv	v8, v10, v8
	bseti	a0, a0, 63
	vand.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	li	a0, 63
	vadd.vv	v8, v10, v8
	bseti	a0, a0, 63
	vand.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	li	a0, 63
	bseti	a0, a0, 63
	vadd.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000021:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	li	a0, -1
	vadd.vv	v8, v8, v10
	slli.uw	a0, a0, 16
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

