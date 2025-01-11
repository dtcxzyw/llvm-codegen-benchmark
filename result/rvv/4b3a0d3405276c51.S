func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vi	v8, v8, 7
	vmseq.vv	v0, v8, v12
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vi	v8, v8, 15
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 240
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vi	v8, v8, 7
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	vmsleu.vv	v0, v12, v8
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 31
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 127
	vand.vx	v8, v8, a0
	vmsne.vv	v0, v8, v12
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vi	v8, v8, 1
	vmsne.vv	v0, v8, v12
	ret

func0000000000000039:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	vmsleu.vv	v0, v12, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v12
	ret

