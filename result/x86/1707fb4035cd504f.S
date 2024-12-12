func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$127, %esi
	setae	%al
	shll	$8, %eax
	leaq	14400(%rdi,%rax), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpl	$9, %esi
	setae	%al
	leaq	32(%rdi,%rax,4), %rax
	retq
func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	cmpl	$9, %esi
	setae	%al
	leaq	32(%rdi,%rax,4), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	12(%rdi,%rax,2), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	cmpl	$1, %esi
	movl	$7, %eax
	sbbq	$0, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$28, %esi
	andl	$-8, %esi
	xorl	$376, %esi                      # imm = 0x178
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	shll	$7, %eax
	addq	%rdi, %rax
	retq
