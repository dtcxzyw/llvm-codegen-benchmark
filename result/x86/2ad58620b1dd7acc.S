	.att_syntax
func0000000000000028:
	testl	%edx, %edx
	movl	$1073741824, %eax
	cmovnel	%edx, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq

func0000000000000021:
	testl	%edx, %edx
	movl	$64, %eax
	cmovnel	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq

func0000000000000026:
	testl	%edx, %edx
	movl	$4, %eax
	cmovnel	%edx, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq

