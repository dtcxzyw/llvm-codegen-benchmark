func0000000000000cc6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	li	a0, 20
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func0000000000000d46:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000d86:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000c26:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func00000000000004c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000586:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret

