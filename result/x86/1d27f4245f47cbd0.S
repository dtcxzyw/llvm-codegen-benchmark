func0000000000000002:
	incb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000001:
	addb	$8, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000007:
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000006:
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000000:
	incb	%dil
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000003:
	incb	%dil
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000005:
	decb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000004:
	decb	%dil
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	retq

