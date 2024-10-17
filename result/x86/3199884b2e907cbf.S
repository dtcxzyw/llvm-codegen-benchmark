func0000000000000086:                   # @func0000000000000086
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	-24(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$85, %dil
	cmoveq	%rcx, %rax
	addq	$64, %rax
	retq
func0000000000000087:                   # @func0000000000000087
	leaq	-24(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$39, %dil
	cmoveq	%rcx, %rax
	addq	$4, %rax
	retq
func00000000000000c7:                   # @func00000000000000c7
	leaq	16(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$2, %dil
	cmoveq	%rcx, %rax
	addq	$2, %rax
	retq
func00000000000000c6:                   # @func00000000000000c6
	leaq	16(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$2, %dil
	cmoveq	%rcx, %rax
	addq	$4, %rax
	retq
