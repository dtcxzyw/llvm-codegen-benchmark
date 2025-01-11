func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -130
	vadd.vx	v8, v8, a0
	li	a0, -256
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000148:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048566
	addi	a0, a0, 1493
	vadd.vx	v8, v8, a0
	lui	a0, 37
	addi	a0, a0, -1971
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1034740
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, -560
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsle.vi	v10, v8, -4
	vmor.mm	v0, v0, v10
	ret

func0000000000000208:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048571
	addi	a0, a0, 512
	vadd.vx	v8, v8, a0
	lui	a0, 5
	addi	a0, a0, 512
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

