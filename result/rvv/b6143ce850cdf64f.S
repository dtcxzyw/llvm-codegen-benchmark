func0000000000003401:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 16
	vrsub.vi	v8, v8, 0
	addi	a0, a0, 1
	vmsltu.vx	v14, v10, a0
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v14, v10
	ret

func000000000000342a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 32
	vmsgtu.vx	v12, v10, a0
	lui	a0, 1048544
	vadd.vx	v8, v8, a0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

