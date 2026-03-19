	.att_syntax
func0000000000000007:
	leal	(%rsi,%rdx), %eax
	andl	$248, %eax
	addl	%edi, %eax
	retq

func0000000000000002:
	orl	%edx, %esi
	andl	$1431655765, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000006:
	leal	(%rsi,%rdx), %eax
	andl	$1431655765, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	orl	%edx, %esi
	andl	$21845, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	andl	$-128, %esi
	leal	(%rsi,%rdi), %eax
	retq

