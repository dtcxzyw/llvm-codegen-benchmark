func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 8
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 4
	vmseq.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 11
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	vadd.vv	v8, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	vadd.vv	v8, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 63
	vadd.vv	v8, v10, v8
	bseti	a0, a0, 63
	vand.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 248
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -4
	bseti	a0, zero, 34
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 63
	vadd.vv	v8, v10, v8
	bseti	a0, a0, 63
	vand.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	ret

