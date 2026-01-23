	.att_syntax
func0000000000000001:
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000014:
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	cmpl	$512, %eax
	setb	%al
	retq

