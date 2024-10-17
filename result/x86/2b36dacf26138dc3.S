func0000000000000304:                   # @func0000000000000304
	leal	(%rsi,%rdi,4), %eax
	cmpl	$16, %eax
	setb	%al
	retq
func0000000000000301:                   # @func0000000000000301
	shll	$2, %edi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000216:                   # @func0000000000000216
	shll	$20, %edi
	addl	%esi, %edi
	cmpl	$1048576, %edi                  # imm = 0x100000
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	(%rsi,%rdi,2), %eax
	cmpl	$1024, %eax                     # imm = 0x400
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$5, %edi
	addl	%esi, %edi
	cmpl	$129, %edi
	setae	%al
	retq
func0000000000000251:                   # @func0000000000000251
	addl	%edi, %edi
	addl	%esi, %edi
	sete	%al
	retq
func000000000000025a:                   # @func000000000000025a
	addl	%edi, %edi
	addl	%esi, %edi
	setns	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%edi, %edi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	(%rsi,%rdi,8), %eax
	cmpl	$8, %eax
	setl	%al
	retq
func0000000000000256:                   # @func0000000000000256
	addl	%edi, %edi
	addl	%esi, %edi
	setle	%al
	retq
