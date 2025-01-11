func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vadd.vv	v8, v10, v10, v0.t
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	vadd.vv	v8, v10, v10, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v10, v12
	vsll.vi	v8, v10, 2, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	vadd.vv	v8, v10, v10, v0.t
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vsll.vi	v8, v10, 3, v0.t
	ret

