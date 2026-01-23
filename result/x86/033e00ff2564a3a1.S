	.att_syntax
func0000000000000004:
	cmpl	%edx, %edi
	cmovgl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq

func000000000000000a:
	cmpl	%edx, %edi
	cmovgl	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq

func0000000000000001:
	cmpl	%edx, %edi
	cmovgl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

func0000000000000006:
	cmpl	%edx, %edi
	cmovgl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

