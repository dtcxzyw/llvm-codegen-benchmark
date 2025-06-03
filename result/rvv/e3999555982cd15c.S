func00000000000000a4:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	vadd.vi	v8, v8, -2
	vmsleu.vi	v0, v8, 10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 1
	li	a0, -1
	bclri	a0, a0, 62
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 1
	lui	a0, 1048555
	addi	a0, a0, -385
	vadd.vx	v8, v8, a0
	lui	a0, 1048534
	addi	a0, a0, -769
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 1
	li	a0, 1
	bseti	a0, a0, 62
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	li	a0, 16
	vmseq.vx	v0, v8, a0
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	li	a0, -1
	srli	a1, a0, 3
	vsub.vx	v8, v8, a1
	slli	a0, a0, 61
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, -8
	ret

func00000000000000b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	vadd.vi	v8, v8, 1
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, -8
	ret

func00000000000000b8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	li	a0, -1
	bclri	a1, a0, 59
	vadd.vx	v8, v8, a1
	slli	a0, a0, 59
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 1
	li	a0, -127
	vadd.vx	v8, v8, a0
	li	a0, -253
	vmsltu.vx	v0, v8, a0
	ret

