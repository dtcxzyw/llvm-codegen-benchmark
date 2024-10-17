func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rdi,2), %eax
	cltq
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$5040, %edi, %eax               # imm = 0x13B0
	cltq
	imulq	$-2147418109, %rax, %rcx        # imm = 0x80010003
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$14, %eax
	addl	%ecx, %eax
	retq
