	.att_syntax
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
	leal	-109(%rsi), %edx
	movabsq	$145249953365622784, %rax
	mulxq	%rax, %rax, %rax
	movl	%eax, %ecx
	shll	$7, %ecx
	subl	%ecx, %eax
	leal	-109(%rsi,%rax), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	movl	%esi, %edx
	addl	$-28, %edx
	movabsq	$472993437847650304, %rax
	mulxq	%rax, %rax, %rax
	imull	$39, %eax, %eax
	subl	%eax, %edx
	imulq	$104, %rdx, %rax
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

