func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, -8
	ret

func0000000000000008:
	li	a0, -1
	slli	a0, a0, 61
	addi	a1, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 1
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, -1
	ret

