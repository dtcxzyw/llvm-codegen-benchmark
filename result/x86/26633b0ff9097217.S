	.att_syntax
func0000000000000003:
	leal	32(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	$128, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000002:
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

