func00000000000000f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func00000000000000ec:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsne.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsne.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 500
	vadd.vx	v8, v8, a0
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000079:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 500
	vadd.vx	v8, v8, a0
	vmsleu.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 46
	vadd.vx	v8, v8, a0
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 36
	vadd.vx	v8, v8, a0
	vmseq.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsne.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vmsne.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func00000000000000e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmslt.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmslt.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func00000000000000b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -8
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmslt.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret

