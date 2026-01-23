	.att_syntax
func0000000000000021:
	xorl	%esi, %edi
	shrxl	%edx, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000041:
	xorl	%esi, %edi
	btl	%edx, %edi
	setae	%al
	retq

func0000000000000061:
	xorl	%esi, %edi
	btl	%edx, %edi
	setae	%al
	retq

func0000000000000024:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	andl	%eax, %edi
	andl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000028:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	andl	%eax, %edi
	andl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000001:
	xorl	%esi, %edi
	shrxl	%edx, %edi, %eax
	testb	$3, %al
	sete	%al
	retq

