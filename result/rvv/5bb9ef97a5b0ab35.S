func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vv	v8, v8, v10
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

