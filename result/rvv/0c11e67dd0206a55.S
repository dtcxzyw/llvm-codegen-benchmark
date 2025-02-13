func0000000000000004:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	li	a0, -26
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000021:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v8, 2
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, -1
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 25
	li	a0, 64
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000024:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	lui	a0, 262144
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000034:
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000a:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	vmsgt.vi	v0, v10, 1
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000014:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	li	a0, 501
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000006:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v8, 8
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	ret

