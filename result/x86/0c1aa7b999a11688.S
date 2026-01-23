	.att_syntax
func0000000000000001:
	andnl	%esi, %edx, %eax
	testl	%eax, %edi
	sete	%al
	retq

func000000000000000c:
	andnl	%esi, %edx, %eax
	testl	%edi, %eax
	setne	%al
	retq

