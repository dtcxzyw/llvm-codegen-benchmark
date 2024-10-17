func0000000000000020:                   # @func0000000000000020
	addl	%edx, %esi
	subl	%esi, %edi
	leal	7(%rdi), %ecx
	leal	14(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	subl	%esi, %edi
	movl	%edi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rdi,%rax), %eax
	sarl	%eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	subl	%esi, %edi
	movl	%edi, %eax
	addl	$-9, %eax
	shrl	$31, %eax
	leal	-9(%rdi,%rax), %eax
	sarl	%eax
	retq
func0000000000000068:                   # @func0000000000000068
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$9, %edi
	movslq	%edi, %rax
	imulq	$-954437177, %rax, %rax         # imm = 0xC71C71C7
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	retq
