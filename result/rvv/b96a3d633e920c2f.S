func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 8
	vsll.vi	v8, v10, 3, v0.t
	ret

func0000000000000026:
	lui	a0, 7
	addi	a0, a0, 1793
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v8, a0
	li	a0, 15
	slli	a0, a0, 9
	vmv.v.x	v8, a0
	vsll.vi	v8, v10, 6, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 3
	vmv.v.i	v8, 0
	vsll.vi	v8, v10, 24, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v8, 4
	vmv.v.i	v8, 0
	vsll.vi	v8, v10, 3, v0.t
	ret

func0000000000000021:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v8, a0
	li	a0, -22
	vmv.v.x	v8, a0
	vadd.vv	v8, v10, v10, v0.t
	ret

func0000000000000004:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	lui	a0, 256
	vmv.v.x	v8, a0
	vsll.vi	v8, v10, 20, v0.t
	ret

func0000000000000014:
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 1
	vsll.vi	v8, v10, 3, v0.t
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v10, v10
	vmerge.vim	v8, v8, 0, v0
	ret

