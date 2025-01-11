func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func000000000000002b:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000026:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000067:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000066:
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000027:
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

