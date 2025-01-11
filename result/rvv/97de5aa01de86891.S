func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v8, v8, v10
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v8, v8, v10
	li	a0, 257
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v8, v8, v10
	li	a0, 256
	vmsgtu.vx	v0, v8, a0
	ret

