func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vv	v8, v8, v10
	li	a0, 121
	vmslt.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vv	v8, v8, v10
	lui	a0, 8
	addi	a0, a0, -2
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vv	v8, v8, v10
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vv	v8, v8, v10
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret

