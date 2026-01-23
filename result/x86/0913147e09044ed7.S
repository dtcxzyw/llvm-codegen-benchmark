	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	setle	%al
	retq

func0000000000000001:
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq

