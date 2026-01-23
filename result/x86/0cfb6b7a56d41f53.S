	.att_syntax
func0000000000000003:
	shrl	$13, %esi
	andl	$3, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

func000000000000000d:
	shrl	$3, %esi
	andl	$31, %esi
	testl	%edi, %edi
	movl	$9, %eax
	cmovsl	%esi, %eax
	retq

func0000000000000009:
	shrl	$5, %esi
	andl	$63, %esi
	cmpl	$2048, %edi
	movl	$64, %eax
	cmovbl	%esi, %eax
	retq

