func0000000000000001:
	li	a0, -1
	srli	a0, a0, 9
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 9
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000018:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000021:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vandn.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000038:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vandn.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vand.vi	v8, v8, -2
	vmsltu.vv	v0, v10, v8
	ret

