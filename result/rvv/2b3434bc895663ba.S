func0000000000000093:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vor.vi	v8, v8, 2, v0.t
	vadd.vi	v8, v8, 1
	ret

func0000000000000087:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vor.vi	v8, v8, 2, v0.t
	vadd.vi	v8, v8, 1
	ret

func0000000000000091:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vor.vi	v8, v8, 2, v0.t
	vadd.vi	v8, v8, -1
	ret

func00000000000000e3:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 15
	vor.vi	v8, v8, 4, v0.t
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 3
	vor.vi	v8, v8, 2, v0.t
	vadd.vi	v8, v8, -7
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vor.vi	v8, v8, 4, v0.t
	vadd.vi	v8, v8, 2
	ret

