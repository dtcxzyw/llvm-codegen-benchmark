	.att_syntax
func0000000000000003:
	shll	$20, %esi
	andl	$2145386496, %esi
	leal	111(%rdi,%rsi), %eax
	retq

func0000000000000000:
	leal	(,%rsi,8), %eax
	andl	$32, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shll	$4, %eax
	andl	$48, %eax
	orl	%edi, %eax
	orl	$16384, %eax
	retq

func000000000000000f:
	shll	$4, %esi
	andl	$48, %esi
	leal	16384(%rsi,%rdi), %eax
	retq

