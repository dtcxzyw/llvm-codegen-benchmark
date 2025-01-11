func000000000000000a:
	lui	a0, 4
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000001:
	lui	a0, 1048574
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000c:
	li	a0, -128
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000004:
	lui	a0, 2
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

