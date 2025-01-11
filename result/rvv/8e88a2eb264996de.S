func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func000000000000004e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 6
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000010:
	li	a0, 117
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

