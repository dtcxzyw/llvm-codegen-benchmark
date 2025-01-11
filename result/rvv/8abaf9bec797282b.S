func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmsleu.vi	v12, v10, 2
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000202:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000214:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	lui	a0, 16
	addi	a0, a0, -2
	vmsgtu.vx	v12, v10, a0
	lui	a0, 1
	addi	a0, a0, -1
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000b02:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsne.vv	v12, v8, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000a02:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 32
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

