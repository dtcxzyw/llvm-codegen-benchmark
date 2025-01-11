func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vrsub.vi	v8, v8, 0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vrsub.vi	v8, v8, 0
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000074:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsleu.vi	v10, v8, 5
	vmand.mm	v0, v0, v10
	ret

func0000000000000061:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vmsleu.vi	v10, v8, 15
	vmand.mm	v0, v0, v10
	ret

