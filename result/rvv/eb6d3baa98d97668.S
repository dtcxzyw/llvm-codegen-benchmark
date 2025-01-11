func000000000000002a:
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func000000000000002b:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 6
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000065:
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func000000000000006b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 12
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 6
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -10
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

