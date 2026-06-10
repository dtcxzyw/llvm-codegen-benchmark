func0000000000000001:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000008:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000058:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vandn.vx	v8, v8, a0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000006:
	li	a0, -257
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v8, v8, a0
	vmslt.vv	v0, v8, v9
	ret

func0000000000000074:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000004:
	lui	a0, 917504
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vandn.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v8, v8, -4
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000021:
	lui	a0, 917504
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vandn.vx	v8, v8, a0
	vmseq.vv	v0, v8, v9
	ret

func000000000000006c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v8, v8, 1
	vmsne.vv	v0, v8, v9
	ret

func0000000000000046:
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v8, v8, a0
	vmslt.vv	v0, v8, v9
	ret

func000000000000000a:
	li	a0, -64
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v8, v8, a0
	vmslt.vv	v0, v9, v8
	ret

func000000000000000c:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vandn.vx	v8, v8, a0
	vmsne.vv	v0, v8, v9
	ret

func0000000000000048:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000078:
	lui	a0, 917504
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vandn.vx	v8, v8, a0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000009:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vandn.vx	v8, v8, a0
	vmsleu.vv	v0, v9, v8
	ret

func0000000000000007:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vandn.vx	v8, v8, a0
	vmsle.vv	v0, v8, v9
	ret

func0000000000000005:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vandn.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v9
	ret

func0000000000000024:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vandn.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v9
	ret

func000000000000002a:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vandn.vx	v8, v8, a0
	vmslt.vv	v0, v9, v8
	ret

func000000000000004a:
	lui	a0, 512
	addi	a0, a0, -32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v8, v8, a0
	vmslt.vv	v0, v9, v8
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v8, v8, -2
	vmseq.vv	v0, v8, v9
	ret

func000000000000000b:
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v8, v8, a0
	vmsle.vv	v0, v9, v8
	ret

