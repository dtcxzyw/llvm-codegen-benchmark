	.att_syntax
func0000000000000007:
	andl	$12, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$15, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$240, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000006:
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$3, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$15, %eax
	orl	%edi, %eax
	retq

