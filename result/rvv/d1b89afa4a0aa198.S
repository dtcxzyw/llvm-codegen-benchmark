func0000000000000041:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 524032
	vand.vx	v9, v9, a0
	vmseq.vv	v0, v9, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 16
	vmslt.vv	v0, v9, v8
	ret

func0000000000000054:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vand.vi	v9, v9, 7
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000061:
	li	a0, 34
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vand.vi	v9, v9, 15
	vmseq.vv	v0, v9, v8
	ret

func0000000000000046:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 917504
	vandn.vx	v9, v9, a0
	vmslt.vv	v0, v9, v8
	ret

func0000000000000048:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1044480
	vandn.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000058:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1044480
	vandn.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000045:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1044480
	vandn.vx	v9, v9, a0
	vmsleu.vv	v0, v9, v8
	ret

func000000000000004a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1044480
	vandn.vx	v9, v9, a0
	vmslt.vv	v0, v8, v9
	ret

func000000000000004b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 917504
	vandn.vx	v9, v9, a0
	vmsle.vv	v0, v8, v9
	ret

func000000000000006c:
	li	a0, 61
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vand.vi	v9, v9, 1
	vmsne.vv	v0, v9, v8
	ret

func0000000000000059:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 917504
	vandn.vx	v9, v9, a0
	vmsleu.vv	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 1
	lui	a0, 1048560
	vandn.vx	v9, v9, a0
	vmseq.vv	v0, v9, v8
	ret

func0000000000000044:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1048560
	vandn.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000066:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, 127
	vand.vx	v9, v9, a0
	vmslt.vv	v0, v9, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	lui	a0, 524288
	vand.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000068:
	li	a0, 38
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1048560
	vandn.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 19
	lui	a0, 1044480
	vandn.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000078:
	li	a0, 38
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1048560
	vandn.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000079:
	li	a0, 38
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1048560
	vandn.vx	v9, v9, a0
	vmsleu.vv	v0, v8, v9
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 3
	lui	a0, 1048560
	vandn.vx	v9, v9, a0
	vmsle.vv	v0, v9, v8
	ret

func0000000000000064:
	li	a0, 38
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1048560
	vandn.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000074:
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, 255
	vand.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 3
	vand.vi	v9, v9, 2
	vmsltu.vv	v0, v9, v8
	ret

