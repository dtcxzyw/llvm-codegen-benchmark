func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 8
	li	a0, 127
	vand.vx	v9, v9, a0
	vmseq.vv	v0, v9, v8
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 1
	lui	a0, 1048560
	vandn.vx	v9, v9, a0
	vmseq.vv	v0, v9, v8
	ret

func00000000000000f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 1
	lui	a0, 1048560
	vandn.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	ret

func00000000000000f5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 1
	lui	a0, 1048560
	vandn.vx	v9, v9, a0
	vmsleu.vv	v0, v9, v8
	ret

func00000000000000f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 1
	lui	a0, 1048560
	vandn.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 20
	li	a0, 63
	vand.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 16
	li	a0, 255
	vand.vx	v9, v9, a0
	vmsleu.vv	v0, v8, v9
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 2
	vand.vi	v9, v9, 1
	vmslt.vv	v0, v8, v9
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 2
	vand.vi	v9, v9, 7
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 3
	lui	a0, 1048560
	vandn.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 28
	vand.vi	v9, v9, 8
	vmslt.vv	v0, v9, v8
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 28
	vand.vi	v9, v9, 8
	vmsle.vv	v0, v8, v9
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 3
	vand.vi	v9, v9, 1
	vmsne.vv	v0, v9, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 18
	lui	a0, 1048574
	vandn.vx	v9, v9, a0
	vmsle.vv	v0, v9, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 3
	lui	a0, 1048560
	vandn.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret

