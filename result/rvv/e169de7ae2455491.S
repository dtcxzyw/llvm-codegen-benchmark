func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000066:
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000028:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func000000000000006a:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000026:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000078:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 2
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

