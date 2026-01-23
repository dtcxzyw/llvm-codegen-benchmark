	.att_syntax
func000000000000000a:
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000001:
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000006:
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setle	%al
	retq

func0000000000000026:
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setle	%al
	retq

func0000000000000004:
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$8, %eax
	setb	%al
	retq

