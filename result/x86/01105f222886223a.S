func000000000000008a:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000006:
	shrq	$2, %rdx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000086:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000001:
	shrq	$8, %rdx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000081:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000008b:
	shrq	$32, %rdx
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

