func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000079:
	li	a0, 500
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000048:
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func000000000000006a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 12
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000061:
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func000000000000002b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000065:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 15
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -8
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000075:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000027:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

