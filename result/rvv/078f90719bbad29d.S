func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 9
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	lui	a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000014:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 6
	vmsne.vi	v0, v8, 6
	ret

func0000000000000018:
	lui	a0, 1048568
	vsetivli	zero, 16, e16, m2, ta, ma
	vandn.vx	v8, v8, a0
	li	a0, 31
	slli	a0, a0, 10
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000008:
	lui	a0, 1048575
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 5
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000004:
	lui	a0, 4
	vsetivli	zero, 16, e16, m2, ta, ma
	vandn.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 2
	ret

