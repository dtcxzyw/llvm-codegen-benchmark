func0000000000000061:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000006:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$64, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func000000000000002a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$8, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000026:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000021:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000066:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$15, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000074:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$22, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000000aa:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	decl	%edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000041:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000006a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$2, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func000000000000000c:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setne	%al
	retq

func00000000000000e1:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000000b:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	decl	%edi
	cmpl	%edx, %edi
	setge	%al
	retq

func000000000000000a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setg	%al
	retq

func000000000000006b:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$32, %edi
	cmpl	%edx, %edi
	setge	%al
	retq

func00000000000000a1:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

