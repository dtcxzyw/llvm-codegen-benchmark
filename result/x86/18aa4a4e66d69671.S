	.att_syntax
func0000000000000020:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	7(%rdi), %ecx
	leal	14(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	movl	%edi, %eax
	incl	%edi
	shrl	$31, %edi
	leal	1(%rax,%rdi), %eax
	sarl	%eax
	retq

func0000000000000008:
	addl	%edx, %esi
	subl	%esi, %edi
	movl	%edi, %eax
	addl	$-9, %edi
	shrl	$31, %edi
	leal	-9(%rax,%rdi), %eax
	sarl	%eax
	retq

func0000000000000068:
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$9, %edi
	movslq	%edi, %rax
	imulq	$-954437177, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	retq

