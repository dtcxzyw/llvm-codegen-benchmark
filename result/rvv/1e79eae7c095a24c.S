func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v0
	ret

func0000000000000148:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	addi	a0, a0, 15
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -14
	vmsleu.vi	v10, v8, 4
	vmor.mm	v0, v0, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 1048575
	vadd.vx	v8, v8, a0
	addi	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000142:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret

func0000000000000150:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -16
	li	a0, -17
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

