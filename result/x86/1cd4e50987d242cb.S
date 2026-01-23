	.att_syntax
func0000000000000001:
	cmpl	$30, %edi
	movl	$30, %eax
	cmovll	%edi, %eax
	incl	%eax
	retq

func0000000000000003:
	cmpl	$30, %edi
	movl	$30, %eax
	cmovll	%edi, %eax
	incl	%eax
	retq

func0000000000000000:
	testl	%edi, %edi
	movl	$1, %eax
	cmovlel	%edi, %eax
	decl	%eax
	retq

func0000000000000005:
	cmpl	$29, %edi
	movl	$29, %eax
	cmovll	%edi, %eax
	incl	%eax
	retq

func0000000000000004:
	cmpl	$64, %edi
	movl	$64, %eax
	cmovll	%edi, %eax
	decl	%eax
	retq

