	.att_syntax
func0000000000000003:
	leal	(%rsi,%rdx), %eax
	shrl	$12, %eax
	andl	$4080, %eax
	addq	%rdi, %rax
	retq

func000000000000000b:
	leal	(%rsi,%rdx), %eax
	shrl	$12, %eax
	andl	$4080, %eax
	addq	%rdi, %rax
	retq

func000000000000001b:
	addl	%edx, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000018:
	leal	(%rsi,%rdx), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

