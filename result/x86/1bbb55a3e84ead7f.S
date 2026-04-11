	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	addl	$299, %edx
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	addl	%esi, %eax
	leal	-25550(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	decl	%edx
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	addl	%esi, %eax
	leal	-719163(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	7012800(%rdx), %eax
	addl	$7012803, %edx
	testl	%eax, %eax
	cmovnsl	%eax, %edx
	sarl	$2, %edx
	addl	%esi, %edx
	leal	-32075(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000095:
	decl	%edx
	movslq	%edx, %rax
	imulq	$-1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	addl	%esi, %eax
	leal	-719162(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	movl	%edx, %eax
	addl	$4000, %eax
	cltq
	imulq	$-1212423459, %rax, %rax
	shrq	$32, %rax
	leal	4000(%rax,%rdx), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$20, %eax
	addl	%ecx, %eax
	addl	%esi, %eax
	leal	-4900(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000bd:
	leal	-1(%rdx), %eax
	addl	$2, %edx
	testl	%eax, %eax
	cmovnsl	%eax, %edx
	sarl	$2, %edx
	addl	%esi, %edx
	leal	6(%rdi,%rdx), %eax
	retq

