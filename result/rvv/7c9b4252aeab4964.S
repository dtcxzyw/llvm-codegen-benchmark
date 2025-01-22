func0000000000000041:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vxor.vv	v8, v8, v9
	lui	a0, 524032
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000054:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vand.vi	v9, v9, 7
	vand.vi	v8, v8, 7
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000058:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1044480
	vandn.vx	v9, v9, a0
	vandn.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000061:
	li	a0, 61
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vxor.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func0000000000000059:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 524288
	vandn.vx	v9, v9, a0
	vandn.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 19
	vxor.vv	v8, v8, v9
	lui	a0, 1044480
	vandn.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 19
	lui	a0, 1044480
	vandn.vx	v9, v9, a0
	vandn.vx	v8, v8, a0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000078:
	li	a0, 38
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1048560
	vandn.vx	v9, v9, a0
	vandn.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000079:
	li	a0, 38
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1048560
	vandn.vx	v9, v9, a0
	vandn.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v9
	ret

