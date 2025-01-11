func000000000000000b:
	addl	%edx, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000003:
	addl	%edx, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000003b:
	addl	%edx, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001b:
	addl	%edx, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shrl	$6, %eax
	andl	$-64, %eax
	addq	%rdi, %rax
	retq

