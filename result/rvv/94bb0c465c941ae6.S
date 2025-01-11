func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func00000000000000ea:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func00000000000000c8:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000088:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func00000000000000d0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000016:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 12
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func00000000000000d8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func000000000000004e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func00000000000000d4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

