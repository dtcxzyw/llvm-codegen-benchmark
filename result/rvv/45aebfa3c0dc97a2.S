func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func00000000000000e8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 10
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000092:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func00000000000000f2:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func00000000000000d6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func00000000000000c2:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000052:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func00000000000000d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000018:
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000082:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000056:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func000000000000004e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 6
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func00000000000000d0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 9
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func00000000000000ea:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000016:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

