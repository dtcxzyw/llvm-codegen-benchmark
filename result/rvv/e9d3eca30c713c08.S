func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048568
	vadd.vx	v8, v8, a0
	lui	a0, 1048560
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsleu.vi	v10, v8, -4
	vmand.mm	v0, v10, v0
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1034738
	addi	a0, a0, 1552
	vadd.vx	v8, v8, a0
	lui	a0, 256
	addi	a0, a0, 528
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 255
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret

func00000000000000ac:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 13838
	addi	a0, a0, -1281
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

