func0000000000000001:
	incl	%edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	decl	%edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000121:
	incl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	decl	%edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000021:
	incl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	decl	%edx
	cmpl	%edx, %edi
	sete	%al
	retq

