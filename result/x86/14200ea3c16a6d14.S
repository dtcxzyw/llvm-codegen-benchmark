	.att_syntax
func0000000000000007:
	cmpl	$15, %edi
	movl	$14, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq

func0000000000000003:
	cmpl	$4, %edi
	movl	$3, %eax
	cmovael	%edi, %eax
	decl	%eax
	retq

func0000000000000005:
	cmpl	$8, %edi
	movl	$7, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpl	$1, %edi
	adcl	$1, %eax
	retq

func0000000000000000:
	cmpl	$3, %edi
	movl	$2, %eax
	cmovael	%edi, %eax
	decl	%eax
	retq

func0000000000000001:
	cmpl	$8, %edi
	movl	$7, %eax
	cmovael	%edi, %eax
	decl	%eax
	retq

