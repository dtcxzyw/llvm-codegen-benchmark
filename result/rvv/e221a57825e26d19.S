func0000000000000089:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -2
	vmsleu.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 2
	vmseq.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func00000000000000f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000069:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsleu.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret

func0000000000000075:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 8
	vmsleu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -16
	vmsleu.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vmseq.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmslt.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -8
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsne.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -8
	vmsne.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func00000000000000f9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsleu.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -8
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

