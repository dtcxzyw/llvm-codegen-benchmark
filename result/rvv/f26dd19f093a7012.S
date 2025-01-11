func0000000000002910:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048566
	addi	a0, a0, 1493
	vadd.vx	v10, v10, a0
	lui	a0, 37
	addi	a0, a0, -1971
	vmsltu.vx	v12, v10, a0
	lui	a0, 302
	addi	a0, a0, 583
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000002108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1034740
	addi	a0, a0, 1024
	vadd.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, -560
	vmsltu.vx	v12, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000002908:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1034754
	addi	a0, a0, 1024
	vadd.vx	v10, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsltu.vx	v12, v10, a0
	lui	a0, 2
	addi	a0, a0, -560
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000002848:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1034754
	addi	a0, a0, 1024
	vadd.vx	v10, v10, a0
	li	a0, 13
	slli	a0, a0, 10
	vmsltu.vx	v12, v10, a0
	lui	a0, 16
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

