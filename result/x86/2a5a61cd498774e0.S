func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	imull	$146097, %eax, %eax             # imm = 0x23AB1
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	shrl	$2, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	retq
