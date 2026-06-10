func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 5, v0.t
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	lui	a0, 1
	addi	a0, a0, -1596
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 12, v0.t
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	lui	a0, 1048575
	addi	a0, a0, -907
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	lui	a0, 12
	addi	a0, a0, 320
	vadd.vx	v8, v8, a0, v0.t
	ret

