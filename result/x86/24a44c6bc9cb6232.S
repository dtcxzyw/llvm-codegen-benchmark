func0000000000000005:                   # @func0000000000000005
	vcvttsd2si	%xmm0, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttsd2si	%xmm0, %ecx
	leal	(,%rcx,8), %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttsd2si	%xmm0, %eax
	imull	$-21, %eax, %eax
	addl	%edi, %eax
	retq
