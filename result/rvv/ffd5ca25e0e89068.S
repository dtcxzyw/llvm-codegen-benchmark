func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 19
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 10
	vand.vv	v8, v8, v10
	li	a0, 30
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vand.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vand.vv	v8, v8, v10
	lui	a0, 2
	vmsltu.vx	v0, v8, a0
	ret

