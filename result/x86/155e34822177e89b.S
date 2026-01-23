	.att_syntax
func0000000000000021:
	subl	%edx, %esi
	andl	$-2, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

