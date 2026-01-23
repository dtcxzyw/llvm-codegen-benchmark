	.att_syntax
func0000000000000001:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000026:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq

func00000000000000a6:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000021:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq

