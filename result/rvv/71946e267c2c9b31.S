func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vmadd.vv	v12, v10, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000088:
	lui	a0, 32
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -28
	vadd.vx	v12, v12, a0
	vmul.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000181:
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vi	v12, v12, 2
	vmul.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000001aa:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v10
	vmslt.vv	v0, v12, v8
	ret

func00000000000001a6:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000186:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000001a1:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000001e6:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000001ea:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v10
	vmslt.vv	v0, v12, v8
	ret

