func0000000000000000:                   # @func0000000000000000
	vcvttsd2si	%xmm0, %eax
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttsd2si	%xmm0, %eax
	leal	(%rdi,%rax,8), %eax
	retq
