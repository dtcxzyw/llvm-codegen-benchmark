func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$256, %edx                      # imm = 0x100
	sete	%al
	leaq	1(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	leaq	(%rax,%rax,4), %rax
	leaq	5(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$1, %edx
	sbbq	$0, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leaq	16(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000468:                   # @func0000000000000468
	cmpl	$3, %edx
	sbbq	$-1, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000464:                   # @func0000000000000464
	cmpl	$3, %edx
	sbbq	$-1, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
