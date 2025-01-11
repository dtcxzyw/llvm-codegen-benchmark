func000000000000002a:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1
	vmsgt.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -64
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmseq.vx	v0, v8, a0
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 6
	lui	a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	lui	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000a:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, 0
	ret

