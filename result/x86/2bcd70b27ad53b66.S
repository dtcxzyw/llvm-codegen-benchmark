func0000000000000068:
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	seta	%al
	retq

func0000000000000086:
	addl	$-8, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$9, %edi
	movl	$8, %eax
	cmovgel	%edi, %eax
	cmpl	%edx, %eax
	setl	%al
	retq

func000000000000008b:
	addl	$-3, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	setge	%al
	retq

func000000000000008a:
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	setg	%al
	retq

func000000000000006a:
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	setg	%al
	retq

func000000000000000a:
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	setg	%al
	retq

func0000000000000181:
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	sete	%al
	retq

