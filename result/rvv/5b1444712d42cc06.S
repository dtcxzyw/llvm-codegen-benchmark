func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v8, v8, v10
	li	a0, 126
	vadd.vx	v8, v8, a0
	li	a0, 127
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, -16
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v8, v8, v10
	li	a0, 37
	vmseq.vx	v0, v8, a0
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 14
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v8, v8, v10
	li	a0, -36
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v8, v8, v10
	lui	a0, 1048561
	addi	a0, a0, 1440
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, 0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v8, v8, v10
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, -3
	ret

