	.att_syntax
func0000000000000034:
	blsrl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq

func0000000000000014:
	blsrl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	popcntl	%esi, %eax
	cmpl	$1, %eax
	sete	%al
	andb	%dil, %al
	retq

