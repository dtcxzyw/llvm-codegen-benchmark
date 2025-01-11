func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	li	a0, 255
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000006:
	lui	a0, 32768
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 4096
	vsrl.vi	v10, v10, 3
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000081:
	li	a0, 253
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vx	v10, v10, a0
	li	a0, 127
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000c1:
	lui	a0, 16
	csrwi	vxrm, 2
	addi	a0, a0, -14
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vx	v10, v10, a0
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 16
	vsrl.vi	v10, v10, 12
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 16
	vsrl.vi	v10, v10, 5
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

