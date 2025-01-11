func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	li	a0, -287
	vadd.vx	v8, v8, a0
	li	a0, -256
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 8
	li	a0, -161
	vadd.vx	v8, v8, a0
	li	a0, 94
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 12
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -2
	li	a0, 74
	vmseq.vx	v0, v8, a0
	ret

func000000000000002c:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 4096
	vmsne.vx	v0, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, -5
	vmsleu.vi	v0, v8, -5
	ret

func0000000000000061:
	lui	a0, 1048320
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1048064
	vmseq.vx	v0, v8, a0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 15
	ret

