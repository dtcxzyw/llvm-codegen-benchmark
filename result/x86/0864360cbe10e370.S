	.att_syntax
func000000000000004c:
	testb	$48, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movl	%esi, %eax
	shrl	$12, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq

