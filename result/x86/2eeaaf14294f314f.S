	.att_syntax
func0000000000000004:
	cmpl	$8, %edi
	movl	$8, %eax
	cmovll	%edi, %eax
	decl	%eax
	cmpl	$8, %eax
	setb	%al
	retq

func000000000000000a:
	cmpl	$8, %edi
	movl	$8, %eax
	cmovll	%edi, %eax
	decl	%eax
	setns	%al
	retq

func0000000000000006:
	cmpl	$19, %edi
	movl	$19, %eax
	cmovll	%edi, %eax
	decl	%eax
	testl	%eax, %eax
	setle	%al
	retq

