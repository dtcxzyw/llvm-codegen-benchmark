func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 255
	vand.vx	v10, v12, a0
	vadd.vv	v9, v9, v10
	vmseq.vv	v0, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 1
	vadd.vv	v9, v10, v9
	vmslt.vv	v0, v8, v9
	ret

func0000000000000121:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048560
	vandn.vx	v10, v12, a0
	vadd.vv	v9, v9, v10
	vmseq.vv	v0, v8, v9
	ret

func0000000000000064:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1044480
	vandn.vx	v10, v12, a0
	vadd.vv	v9, v10, v9
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, -2
	vadd.vv	v9, v10, v9
	vmseq.vv	v0, v8, v9
	ret

func00000000000001eb:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 6
	vadd.vv	v9, v9, v10
	vmsle.vv	v0, v9, v8
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048560
	vandn.vx	v10, v12, a0
	vadd.vv	v9, v10, v9
	vmseq.vv	v0, v8, v9
	ret

func0000000000000066:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 1
	vadd.vv	v9, v10, v9
	vmslt.vv	v0, v8, v9
	ret

