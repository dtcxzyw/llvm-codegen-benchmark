func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 2
	vmseq.vv	v0, v8, v10
	ret

func00000000000000c1:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vmseq.vv	v0, v8, v10
	ret

func00000000000000d4:
	lui	a0, 1044480
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 12
	vmsltu.vv	v0, v8, v10
	ret

