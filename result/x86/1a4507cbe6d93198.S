	.att_syntax
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	andl	$134217724, %eax
	retq

func0000000000000003:
	addl	%esi, %edi
	movzwl	%di, %eax
	addl	%eax, %eax
	retq

func000000000000000e:
	leal	(%rdi,%rsi), %eax
	shll	$11, %eax
	retq

func000000000000000f:
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	andl	$33554424, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	andl	$-32, %eax
	retq

