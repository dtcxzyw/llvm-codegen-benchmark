func00000000000002aa:                   # @func00000000000002aa
	movslq	%edx, %rax
	imulq	$-2147418109, %rax, %rcx        # imm = 0x80010003
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$14, %eax
	addl	%ecx, %eax
	leal	(%rax,%rax,4), %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setg	%al
	retq
