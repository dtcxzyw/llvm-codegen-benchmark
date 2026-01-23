	.att_syntax
func0000000000000006:
	sarxl	%esi, %edi, %eax
	cmpl	$121, %eax
	setl	%al
	retq

func0000000000000001:
	sarxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func000000000000000a:
	sarxl	%esi, %edi, %eax
	cmpl	$32767, %eax
	setge	%al
	retq

func0000000000000004:
	sarxl	%esi, %edi, %eax
	cmpl	$256, %eax
	setb	%al
	retq

func0000000000000008:
	sarxl	%esi, %edi, %eax
	cmpl	$64, %eax
	setae	%al
	retq

