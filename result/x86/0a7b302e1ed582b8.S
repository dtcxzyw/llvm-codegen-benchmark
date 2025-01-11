func000000000000000f:
	addb	$-97, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$41943036, %eax
	retq

func0000000000000001:
	decb	%dil
	movl	$4294967295, %eax
	shrxq	%rdi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000e:
	addb	$72, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$1513209479091453953, %rax
	andq	%rcx, %rax
	retq

