func0000000000000110:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	bseti	a0, zero, 61
	vmsgtu.vx	v12, v10, a0
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

func000000000000020a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, -2
	vmsleu.vv	v12, v10, v8
	zext.w	a0, a0
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmsltu.vv	v12, v10, v8
	vmsle.vi	v8, v10, -1
	vmor.mm	v0, v12, v8
	ret

func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 1
	vmsltu.vv	v12, v10, v8
	slli	a0, a0, 36
	addi	a0, a0, -32
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret

func0000000000000102:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmseq.vi	v12, v10, -1
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmsle.vi	v12, v10, -1
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

