func0000000000000084:                   # @func0000000000000084
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-4, %eax
	addl	$-4, %eax
	cmpl	$8, %eax
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%edi, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$33, %rax
	addl	%ecx, %eax
	leal	-1(%rax,%rax), %eax
	cmpl	$15, %eax
	setb	%al
	retq
