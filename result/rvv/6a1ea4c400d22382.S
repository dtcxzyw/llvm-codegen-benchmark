func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000034:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	lui	a0, 4
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 4
	ret

func0000000000000018:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000048:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmseq.vi	v0, v8, 6
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmsne.vi	v0, v8, 2
	ret

