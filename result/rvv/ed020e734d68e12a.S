func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	li	a0, 20
	vmslt.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsleu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000186:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func00000000000000ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v10, -1
	vmand.mm	v0, v11, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmseq.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, -3
	vmand.mm	v0, v11, v8
	ret

func00000000000000cb:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsle.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func000000000000018b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsle.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

