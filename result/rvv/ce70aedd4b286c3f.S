func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 33
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 24
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 2
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v10, v8, 11
	vmand.mm	v0, v0, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 256
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 65
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 32
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret

