func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000090:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -16
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000082:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func000000000000000c:
	li	a0, 78
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func000000000000004e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000056:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000052:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func00000000000000c2:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func00000000000000d6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000016:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

