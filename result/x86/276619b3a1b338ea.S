func0000000000000086:
	shrq	$32, %rdx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq

func0000000000000087:
	shrq	$32, %rdx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%edx, %esi
	setle	%al
	retq

func000000000000008b:
	shrq	$32, %rdx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%edx, %esi
	setge	%al
	retq

func0000000000000006:
	shrq	$14, %rdx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq

func000000000000008a:
	shrq	$32, %rdx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq

