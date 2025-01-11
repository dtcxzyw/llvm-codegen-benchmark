func0000000000000001:
	xorl	%edi, %esi
	testl	$1048576, %esi
	sete	%al
	retq

func0000000000000061:
	xorl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

func000000000000000c:
	movq	%rsi, %rax
	xorl	%edi, %eax
	andb	$1, %al
	retq

func000000000000006c:
	movq	%rsi, %rax
	xorl	%edi, %eax
	andb	$1, %al
	retq

func0000000000000041:
	xorl	%edi, %esi
	testl	$1073741823, %esi
	sete	%al
	retq

