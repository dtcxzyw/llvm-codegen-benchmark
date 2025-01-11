func000000000000001f:
	incl	%esi
	movl	$2863311531, %eax
	imulq	%rsi, %rax
	shrq	$33, %rax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000f:
	leal	-109(%rsi), %eax
	imulq	$33818641, %rax, %rcx
	shrq	$32, %rcx
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$6, %eax
	movl	%eax, %ecx
	shll	$7, %ecx
	subl	%ecx, %eax
	leal	-109(%rsi,%rax), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	addl	$-28, %esi
	movl	$2753184165, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	movl	%esi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$5, %ecx
	imull	$39, %ecx, %eax
	subl	%eax, %esi
	imulq	$104, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	addl	$2, %esi
	movl	$2863311531, %eax
	imulq	%rsi, %rax
	shrq	$33, %rax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

