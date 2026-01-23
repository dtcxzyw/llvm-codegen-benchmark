	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	shll	$4, %eax
	andl	$524288, %eax
	andl	$16742639, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	shll	$16, %eax
	andl	$65280, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	shll	$6, %eax
	andl	$63488, %eax
	andl	$-2147483648, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000f:
	andl	$32, %esi
	orl	%esi, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$8, %eax
	andl	$134742016, %eax
	andl	$262144, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

