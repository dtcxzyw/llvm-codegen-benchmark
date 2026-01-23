	.att_syntax
func0000000000000001:
	testb	%dil, %dil
	movl	$32, %eax
	cmovnel	%edi, %eax
	movsbl	%al, %eax
	retq

func0000000000000008:
	cmpb	$11, %dil
	movl	$2, %eax
	cmovbl	%edi, %eax
	movsbl	%al, %eax
	retq

