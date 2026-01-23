	.att_syntax
func000000000000000a:
	shll	$16, %esi
	andl	$-18, %edi
	orl	%esi, %edi
	leal	16(%rdi), %eax
	retq

func000000000000001f:
	shll	$20, %esi
	andl	$-1048579, %edi
	orl	%esi, %edi
	leal	2(%rdi), %eax
	retq

func000000000000001e:
	movzwl	%si, %eax
	shll	$4, %eax
	andl	$-131065, %edi
	orl	%edi, %eax
	orl	$8, %eax
	retq

func000000000000000e:
	movzwl	%si, %eax
	shll	$13, %eax
	andl	$-2147483648, %edi
	orl	%edi, %eax
	orl	$2139095040, %eax
	retq

