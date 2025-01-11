func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	li	a0, 7
	slli	a0, a0, 11
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vand.vi	v12, v12, 1
	vor.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vand.vi	v12, v12, 3
	vor.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vand.vi	v12, v12, 3
	vor.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vand.vi	v12, v12, 3
	vor.vv	v10, v10, v12
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vand.vi	v12, v12, 3
	vor.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vand.vi	v12, v12, 7
	vor.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vand.vi	v12, v12, 1
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vand.vi	v12, v12, 1
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

