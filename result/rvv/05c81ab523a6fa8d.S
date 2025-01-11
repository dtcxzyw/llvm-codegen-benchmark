func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 2
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v8, v8, v10
	li	a0, -1
	slli	a0, a0, 62
	addi	a1, a0, 1
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v8, v8, v10
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, -3
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, -1
	vmseq.vi	v8, v10, 1
	vmand.mm	v0, v12, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	bseti	a0, zero, 40
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v8, v8, v10
	lui	a0, 524288
	addiw	a1, a0, 1
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret

