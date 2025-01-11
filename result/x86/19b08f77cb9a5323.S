func000000000000000c:
	shlxl	%esi, %edi, %eax
	shrl	$17, %eax
	andl	$1, %eax
	retq

func0000000000000061:
	shlxl	%esi, %edi, %eax
	testb	$7, %al
	sete	%al
	retq

func0000000000000074:
	shlxl	%esi, %edi, %eax
	testl	$256, %eax
	sete	%al
	retq

func0000000000000001:
	shlxl	%esi, %edi, %eax
	testb	$7, %al
	sete	%al
	retq

func0000000000000078:
	shlxl	%esi, %edi, %eax
	andl	$64512, %eax
	cmpl	$31744, %eax
	setae	%al
	retq

