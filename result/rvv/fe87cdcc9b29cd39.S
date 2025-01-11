func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

