func0000000000000064:
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vv	v8, v10, v10, v0.t
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsleu.vi	v0, v10, 7
	vadd.vv	v8, v10, v10, v0.t
	ret

func0000000000000004:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vv	v8, v10, v10, v0.t
	ret

