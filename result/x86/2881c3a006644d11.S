	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	subl	%eax, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movslq	%edx, %rax
	imulq	$-1321528399, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	addl	%esi, %eax
	leal	35(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%edi, %eax
	leal	-1(%rsi,%rax), %eax
	retq

