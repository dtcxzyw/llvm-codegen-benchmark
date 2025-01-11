func0000000000000181:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000001a1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000121:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000001:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000108:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000018b:
	movl	$64, %eax
	shlxl	%esi, %eax, %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000186:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000106:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000001a6:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000101:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

